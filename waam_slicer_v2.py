

import json
import numpy as np
import trimesh
import math
import shapely
from shapely.ops import triangulate
from pathlib import Path
from shapely.geometry import JOIN_STYLE
import os

#Import mesh from user input

def get_stl_file_path():

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

    bounds = mesh.bounds
    new_origin = np.array([bounds[0][0]+10000, bounds[0][1], bounds[0][2]])
    translation_matrix = trimesh.transformations.translation_matrix(-new_origin)
    mesh.apply_transform(translation_matrix)

    return mesh

#import settings

def import_setting ():

    with open("settings.json", "r") as config_file:
        settings = json.load(config_file)
    
    return settings

#create mod file

def create_clean_mod_file() -> str:

    file_name = input("Enter the RAPID module file name: ")
    
    if not file_name.endswith('.mod'):
        file_name += '.mod'
        
    file_path = os.path.abspath(file_name)
    
    rapid_header = (
        "MODULE WAAM\n\n"
        "PROC Main()\n"
    )
    
    with open(file_path, "w") as file:
        file.write(rapid_header)
        
    return file_path


#slice mesh intop layers

def slice_mesh(mesh, layer_height):
    
    bounds = mesh.bounds
    number_layers = math.floor(bounds[1][2]/layer_height)
    curent_layer = 0

    z_extents = mesh.bounds[:, 2]

    z_levels = np.arange(*z_extents, step=layer_height)

    sections = mesh.section_multiplane(plane_origin=mesh.bounds[0], plane_normal=[0, 0, 1], heights=z_levels)

    combined = np.sum(sections)
    combined.show()

    print("####### BOUNDS #######")
    print(f"x  min: {bounds[0][0]} max:{bounds[1][0]} \ny  min: {bounds[0][1]} max: {bounds[1][1]} \nz  min: {bounds[0][2]} max: {bounds[1][2]}")
    print("####### LAYERS #######")
    print(f"layer height : {layer_height} \nTotal layers : {number_layers}")
    print("######################")

    return sections



# follow the outside and inside contour of the section and generate RAPID code for the welding path
def wall_generation(section, pass_num,offset_num, layer_height, bead_width, Test_mode, mod_file_path):
    print(f"pass number: {pass_num}")

    polygon = section.polygons_full[0]
    offset_distance = (bead_width / 2) + ((offset_num - 1) * bead_width)

    offset_polygon = polygon.buffer(
        -offset_distance,
        join_style=JOIN_STYLE.mitre
    )

    if offset_polygon.is_empty:
        return None, None

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
                f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height+10}],[1,0,0,0]],v100,fine,tWeldgun;\n"
            )

            file.write(f"    ! Outer contour {poly_index}\n")

            # TEST MODE (LINEAR PATH ONLY)

            if Test_mode:

                for pt in exterior_coords[1:]:
                    file.write(
                        f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0]],v100,z10,tWeldgun;\n"
                    )

                file.write(
                    f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height}],[1,0,0,0]],v100,fine,tWeldgun;\n"
                )


            # WELD MODE (ARC PATH)

            else:

                pts = exterior_coords

                # ARC START
                p0 = pts[0]
                p1 = pts[1]

                file.write(
                    f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;\n"
                )

                # ARC MIDDLE SEGMENTS

                for pt in pts[1:-1]:
                    
                    file.write(
                        f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;\n"
                    )

                # ARC END
                pend = pts[-1]
                file.write(
                    f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;\n"
                )

            # HOLES
            
            for hole_index, interior in enumerate(poly.interiors):

                hole_coords = list(interior.coords)
                if len(hole_coords) < 3:
                    continue

                hstart = hole_coords[0]

                file.write(f"    ! Hole {hole_index} of poly {poly_index}\n")

                file.write(
                    f"    MoveL [[{hstart[0]:.3f},{hstart[1]:.3f},{layer_height+10}],[1,0,0,0]],v500,fine,tWeldgun;\n"
                )
                

                if Test_mode:

                    for pt in hole_coords[1:]:
                        file.write(
                            f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0]],v50,fine,tWeldgun;\n"
                        )

                    file.write(
                        f"    MoveL [[{hstart[0]:.3f},{hstart[1]:.3f},{layer_height}],[1,0,0,0]],v50,fine,tWeldgun;\n"
                    )
                
                else:


                    pts = hole_coords

                    # ARC START
                    p0 = pts[0]
                    p1 = pts[1]

                    file.write(
                        f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,fine,tWeldgun;\n"
                    )

                    # ARC MIDDLE SEGMENTS
                    
                    for pt in pts[1:-1]:
                        
                        file.write(
                            f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;\n"
                        )

                    # ARC END
                    pend = pts[-1]
                    file.write(
                        f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\Weave:=weave1,z50,tWeldgun;\n"
                    )
    
    return offset_polygon

def infill_lines(offset_polygon, settings):

    polygon = offset_polygon.polygons_full[0]
    offset_distance = (settings["bead_width"]/ 2)

    offset_polygon = polygon.buffer(-offset_distance, join_style=JOIN_STYLE.mitre)

    if offset_polygon.is_empty:
        return None, None

    polygons = []
    if offset_polygon.geom_type == "Polygon":
        polygons = [offset_polygon]
    else:
        polygons = list(offset_polygon.geoms)
        
    print(f"Infill offset ")
    






#runing the program



mesh = get_stl_file_path()
settings = import_setting()
mod_file_path = create_clean_mod_file()
sections= slice_mesh(mesh,settings["bead_height"])

for row, section in enumerate(sections):
    pass_num = 1
    with open(mod_file_path, "a") as file:
        file.write(f"    !============== row #: {row + 1} ==============\n")

    
    offset_num = settings["num_outer_passes"]
    while 1 <= offset_num:
        layer_height = row * settings["bead_height"]
        if pass_num == 1:
            offset_polygon = wall_generation(sections[row],pass_num,offset_num,layer_height,settings["bead_width"],settings["test_mode"],mod_file_path)
        else:
            wall_generation(sections[row],pass_num,offset_num,layer_height,settings["bead_width"],settings["test_mode"],mod_file_path)
        
        print(f"row: {row} \npass number : {pass_num} \noffset polygon: {offset_polygon}")
        pass_num += 1
        offset_num -= 1



