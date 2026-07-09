

import json
import numpy as np
import trimesh
import math
import shapely
from shapely.ops import triangulate
from pathlib import Path
import matplotlib.pyplot as plt
from shapely.geometry import JOIN_STYLE, Polygon, LineString
from shapely.plotting import plot_polygon, plot_line
import os

#Import mesh from user input

def get_stl_file_path(settings):

    user_input = input("Please enter the full file path: ")
    clean_input = user_input.strip("'\"")
    stl_file_path = Path(clean_input)


    if stl_file_path.is_file():
        print(f"Success: Found file at: {stl_file_path}")
    else:

        print("Error: The path provided does not point to a valid file.")

    mesh = trimesh.load_mesh(stl_file_path)

    print(f"Mesh loaded successfully. Number of vertices: {len(mesh.vertices)}, Number of faces: {len(mesh.faces)}")

    #set mesh orgin

    mesh_center = mesh.centroid  
    min_z = mesh.bounds[0][2]     


    target_x = settings["build_plate_x"] / 2
    target_y = settings["build_plate_y"] / 2

    move_vector = np.array([
        target_x - mesh_center[0],
        target_y - mesh_center[1],
        0 
    ])

    print("Moving mesh by vector:", move_vector)

    translation_matrix = trimesh.transformations.translation_matrix(move_vector)
    mesh.apply_transform(translation_matrix)

    bounds =  mesh.bounds
    print(bounds)
    return mesh

#import settings

def import_setting ():

    with open("settings.json", "r") as config_file:
        settings = json.load(config_file)
    
    return settings

#create mod file

def create_clean_mod_file(settings) -> str:

    file_name = input("Enter the RAPID module file name: ")
    
    if not file_name.endswith('.mod'):
        file_name += '.mod'
        
    file_path = os.path.abspath(file_name)
    
    rapid_header = (
        f"MODULE {settings["Module"]}\n\n"
        f"PROC {settings["Name"]}()\n"
    )
    
    with open(file_path, "w") as file:
        file.write(rapid_header)
        
    return file_path


#slice mesh intop layers

def slice_mesh(mesh, layer_height):

    bounds = mesh.bounds

    number_layers = math.floor(bounds[1][2] / layer_height)

    print(mesh.bounds)

    # Store mesh translation
    x_offset = bounds[0][0]
    y_offset = bounds[0][1]

    z_extents = bounds[:, 2]
    z_levels = np.arange(*z_extents, step=layer_height)

    sections = mesh.section_multiplane(plane_origin=mesh.bounds[0], plane_normal=[0, 0, 1], heights=z_levels)


    for section in sections:
        if section is None:
            continue

        section.apply_translation([x_offset, y_offset])

    print("####### BOUNDS #######")
    print(f"x  min: {bounds[0][0]} max:{bounds[1][0]}")
    print(f"y  min: {bounds[0][1]} max:{bounds[1][1]}")
    print(f"z  min: {bounds[0][2]} max:{bounds[1][2]}")

    print("####### LAYERS #######")
    print(f"layer height : {layer_height}")
    print(f"Total layers : {number_layers}")
    print("######################")


    combined = np.sum(sections) 
    combined.show()
    return sections  



# follow the outside and inside contour of the section and generate RAPID code for the welding path
def wall_generation(section, pass_num,offset_num, layer_number, settings, mod_file_path):

    polygon = section.polygons_full[0]

    offset_distance = (settings["bead_width"] / 2) + ((offset_num - 1) * settings["bead_width"])

    offset_polygon = polygon.buffer(-offset_distance, join_style=JOIN_STYLE.mitre)

    if offset_polygon.is_empty:
        return None

    polygons = []
    if offset_polygon.geom_type == "Polygon":
        polygons = [offset_polygon]
    else:
        polygons = list(offset_polygon.geoms)

    with open(mod_file_path, "a") as file:

        file.write(f"\n    ! ===== PASS {pass_num} =====\n")

        for poly_index, poly in enumerate(polygons):

            exterior_coords = list(poly.exterior.coords)
            if len(exterior_coords) < 3:
                continue

            start = exterior_coords[0]


            # MOVE TO START POSITION (NON-WELD)

            file.write(
                f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n"
            )

            file.write(f"    ! Outer contour {poly_index}\n")

            # TEST MODE (no welding)

            if settings["test_mode"]:

                for pt in exterior_coords[1:]:
                    file.write(
                        f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n"
                    )

                file.write(
                    f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n"
                )


            # WELD MODE (ARC PATH)

            else:

                pts = exterior_coords

                # ARC START
                p0 = pts[0]
                p1 = pts[1]

                file.write(
                    f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n"
                )

                # ARC MIDDLE SEGMENTS

                for pt in pts[1:-1]:
                    
                    file.write(
                        f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n"
                    )

                # ARC END
                pend = pts[-1]
                file.write(
                    f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n"
                )
                file.write(
                    f"    MoveL [[{pend[0]:.3f},{pend[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n"
                )                

            # HOLES
            
            for hole_index, interior in enumerate(poly.interiors):

                hole_coords = list(interior.coords)
                if len(hole_coords) < 3:
                    continue

                hstart = hole_coords[0]

                file.write(f"    ! Hole {hole_index} of poly {poly_index}\n")

                file.write(f"    MoveL [[{hstart[0]:.3f},{hstart[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")
                

                if settings["test_mode"]:

                    for pt in hole_coords[1:]:
                        file.write(f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")

                    file.write(f"    MoveL [[{hstart[0]:.3f},{hstart[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")
                
                else:


                    pts = hole_coords

                    # ARC START
                    p0 = pts[0]
                    p1 = pts[1]

                    file.write(f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine, \WObj:={settings["work_object"]};\n")

                    # ARC MIDDLE SEGMENTS
                    
                    for pt in pts[1:-1]:
                        
                        file.write(f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n")

                    # ARC END
                    pend = pts[-1]
                    file.write(f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n")
                    file.write(f"    MoveL [[{pend[0]:.3f},{pend[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")
    
    return offset_polygon

# creates infill in the x direction

def infill_lines(outside_offset_polygon, settings, mod_file_path, layer_height):

    offset_distance = (settings["bead_width"])

    offset_polygon = outside_offset_polygon.buffer(-offset_distance, join_style=JOIN_STYLE.mitre)

    ext_coords = Polygon(offset_polygon.exterior.coords)


    minx, miny, maxx, maxy = ext_coords.bounds

    y_coords_left = np.arange((miny), (maxy/2), offset_distance)
    y_coords_right = np.sort(np.arange((maxy), (maxy/2), -offset_distance))

    vertical_lines_left = [LineString([(minx, y), (maxx, y)]) for y in y_coords_left]
    vertical_lines_right = [LineString([(minx, y), (maxx, y)]) for y in y_coords_right]

    vertical_lines = vertical_lines_left + vertical_lines_right

    clipped_lines = []
    for line in vertical_lines:
        if line.intersects(offset_polygon):
            clipped = line.intersection(offset_polygon)

            if not clipped.is_empty:
                clipped_lines.append(clipped)

    # Write rapid 
    with open(mod_file_path, "a") as file:

        file.write(f"\n    ! ===== INFILL =====\n")

        for geom in clipped_lines:

            # Handle LineString directly
            def handle_linestring(ls):
                pts = list(ls.coords)
                if len(pts) < 2:
                    return

                start = pts[0]

                # Rapid move to safe height above start
                file.write(f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")

                if settings.get("test_mode", False):
                    # In test mode
                    for pt in pts[1:]:
                        file.write(f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")

                    # Return to start 
                    file.write(f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")

                else:
                    # Weld mode
                    p0 = pts[0]
                    # Arc start
                    file.write(f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n")

                    # Middle segments
                    for pt in pts[1:-1]:
                        file.write(f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n")

                    # Arc end
                    pend = pts[-1]
                    file.write(f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["weld_speed"]},seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun \WObj:={settings["work_object"]};\n")
                    file.write(f"    MoveL [[{pend[0]:.3f},{pend[1]:.3f},{layer_height+50}],[3.73171E-05,0.870747,-0.491731,7.48179E-05],[0,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v{settings["travel_speed"]},fine,tWeldgun \WObj:={settings["work_object"]};\n")
                    file.write(f"    WaitTime {settings["inter_pass_dwell"]};\n")

            # Multi-line geometries
            if isinstance(geom, LineString):
                handle_linestring(geom)

            elif isinstance(geom, MultiLineString):
                for line in geom.geoms:
                    if isinstance(line, LineString):
                        handle_linestring(line)

            elif isinstance(geom, GeometryCollection):
                for item in geom.geoms:
                    if isinstance(item, LineString):
                        handle_linestring(item)

    return clipped_lines

from shapely.geometry import LineString, MultiLineString, GeometryCollection

def visualize_clipped_lines(clipped_lines, polygon=None, polygon_exterior=None):
    fig, ax = plt.subplots(figsize=(8, 8))

    # Draw polygon outline if supplied
    if polygon is not None:
        x, y = polygon.exterior.xy
        ax.plot(x, y, 'k-', linewidth=2)

        for hole in polygon.interiors:
            hx, hy = hole.xy
            ax.plot(hx, hy, 'r-', linewidth=2)

    if polygon_exterior is not None:
        x, y = polygon.exterior.xy
        ax.plot(x, y, 'k-', linewidth=2)

        for hole in polygon.interiors:
            hx, hy = hole.xy
            ax.plot(hx, hy, 'r-', linewidth=2)

    # Draw every clipped line
    for geom in clipped_lines:

        if isinstance(geom, LineString):
            x, y = geom.xy
            ax.plot(x, y, 'b')

        elif isinstance(geom, MultiLineString):
            for line in geom.geoms:
                x, y = line.xy
                ax.plot(x, y, 'b')

        elif isinstance(geom, GeometryCollection):
            for item in geom.geoms:
                if isinstance(item, LineString):
                    x, y = item.xy
                    ax.plot(x, y, 'b')

    ax.set_aspect('equal')
    ax.grid(True)

    plt.show()


#runing the program




###############################################################################################

settings = import_setting()
mesh = get_stl_file_path(settings)

mod_file_path = create_clean_mod_file(settings)
sections= slice_mesh(mesh,settings["bead_height"])

for row, section in enumerate(sections):
    pass_num = 1
    with open(mod_file_path, "a") as file:
        file.write(f"    !============== layer #: {row + 1} ==============\n")

    
    offset_num = settings["num_outer_passes"]
    while 1 <= offset_num:
        layer_height = row * settings["bead_height"]
        if pass_num == 1:
            offset_polygon = wall_generation(sections[row],pass_num,offset_num,row,settings,mod_file_path)
        else:

            wall_generation(sections[row],pass_num,offset_num,row,settings,mod_file_path)

        

        with open(mod_file_path, "a") as file:
            file.write(f"    WaitTime {settings["inter_pass_dwell"]};\n")
        
        pass_num += 1
        offset_num -= 1
    
    infill_segments = infill_lines(offset_polygon,settings,mod_file_path,layer_height)

    with open(mod_file_path, "a") as file:
        file.write(f"    WaitTime {settings["inter_layer_dwell"]};\n")

with open(mod_file_path, "a") as file:
        file.write(f"ENDPROC\nENDMODULE\n")




