

import json
import numpy as np
import trimesh
import math
import shapely
from shapely.ops import triangulate
from pathlib import Path
import matplotlib.pyplot as plt
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
def wall_generation(section, pass_num,offset_num, settings, mod_file_path):
    print(f"pass number: {pass_num}")

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
                f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height+10}],[1,0,0,0]],v100,fine,tWeldgun;\n"
            )

            file.write(f"    ! Outer contour {poly_index}\n")

            # TEST MODE (no welding)

            if settings["test_mode"]:

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
                

                if settings["test_mode"]:

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

# creates infill in the x direction

def infill_lines(offset_polygon, settings, mod_file_path, layer_height):
    """Generate horizontal (X-direction) infill line segments inside the given
    offset_polygon. Lines are spaced by `settings['bead_width']` and clipped to
    the polygon. Returns a list of Shapely LineString segments.
    """

    if offset_polygon is None or offset_polygon.is_empty:
        return []

    spacing = float(settings.get("bead_width", 1.0))

    minx, miny, maxx, maxy = offset_polygon.bounds

    # Start lines centered inside the polygon bounds
    start_y = miny + spacing / 2.0
    y_positions = np.arange(start_y, maxy, spacing)

    infill_segments = []

    for y in y_positions:
        # create a long horizontal line that spans beyond polygon bounds
        probe = shapely.geometry.LineString([(minx - 1.0, y), (maxx + 1.0, y)])
        inter = probe.intersection(offset_polygon)
        if inter.is_empty:
            continue

        # intersection may be a LineString, MultiLineString, or GeometryCollection
        if isinstance(inter, shapely.geometry.LineString):
            infill_segments.append(inter)
        else:
            # iterate sub-geometries and collect LineStrings
            try:
                for part in inter.geoms:
                    if isinstance(part, shapely.geometry.LineString):
                        infill_segments.append(part)
            except Exception:
                # if unexpected geometry, skip
                continue

    print(f"Generated {len(infill_segments)} infill segments (spacing={spacing})")

    # Write RAPID commands similar to wall_generation
    with open(mod_file_path, "a") as file:
        file.write(f"\n    ! ===== INFILL =====\n")

        for seg_index, seg in enumerate(infill_segments):
            pts = list(seg.coords)
            if len(pts) < 2:
                continue

            # Offset segment endpoints inward by half the bead width so the
            # infill does not start exactly on the offset contour.
            centroid_x = offset_polygon.centroid.x
            pass_offset = spacing / 2.0

            shifted_pts = []
            for (x, y) in pts:
                new_x = x + pass_offset if x < centroid_x else x - pass_offset
                shifted_pts.append((new_x, y))

            xs = [p[0] for p in shifted_pts]
            # skip segments that became degenerate after offsetting
            if max(xs) - min(xs) <= 1e-6:
                continue

            start = shifted_pts[0]

            # Move to start position (non-weld)
            file.write(
                f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height+10}],[1,0,0,0]],v500,fine,tWeldgun;\n"
            )

            # TEST MODE: simple MoveL along segment
            test_mode = settings.get("test_mode", settings.get("test_mode", False))

            if test_mode:
                for pt in shifted_pts[1:]:
                    file.write(
                        f"    MoveL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0]],v50,fine,tWeldgun;\n"
                    )

                # return to start
                file.write(
                    f"    MoveL [[{start[0]:.3f},{start[1]:.3f},{layer_height}],[1,0,0,0]],v50,fine,tWeldgun;\n"
                )

            else:
                # WELD MODE: Arc commands
                p0 = shifted_pts[0]
                # ensure there is a second point for ArcLStart formatting
                p1 = shifted_pts[1] if len(shifted_pts) > 1 else shifted_pts[0]

                file.write(
                    f"    ArcLStart [[{p0[0]:.3f},{p0[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\\Weave:=weave1,fine,tWeldgun;\n"
                )

                for pt in shifted_pts[1:-1]:
                    file.write(
                        f"    ArcL [[{pt[0]:.3f},{pt[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\\Weave:=weave1,z50,tWeldgun;\n"
                    )

                pend = shifted_pts[-1]
                file.write(
                    f"    ArcLEnd [[{pend[0]:.3f},{pend[1]:.3f},{layer_height}],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]],v10,seam1,Ni36_2_7_15_35_240\\Weave:=weave1,z50,tWeldgun;\n"
                )

    return infill_segments


def plot_layer(original_polygon, offset_polygon, infill_segments, row, out_dir="layer_plots"):
    """Create a 2D plot for a single layer showing the original polygon,
    the offset polygon and infill segments. Saves PNG to `out_dir`.
    """
    out_path = Path(out_dir)
    out_path.mkdir(parents=True, exist_ok=True)

    fig, ax = plt.subplots(figsize=(8, 8))

    # plot original polygon exterior
    try:
        if original_polygon is not None and not original_polygon.is_empty:
            x, y = original_polygon.exterior.xy
            ax.plot(x, y, color="black", linewidth=1.5, label="original")

            # holes
            for interior in original_polygon.interiors:
                ix, iy = interior.xy
                ax.plot(ix, iy, color="red", linewidth=1.0, label="hole")

        if offset_polygon is not None and not offset_polygon.is_empty:
            if offset_polygon.geom_type == "Polygon":
                polys = [offset_polygon]
            else:
                polys = list(offset_polygon.geoms)

            for p in polys:
                ex, ey = p.exterior.xy
                ax.plot(ex, ey, color="blue", linewidth=1.2, label="offset")
                for interior in p.interiors:
                    ix, iy = interior.xy
                    ax.plot(ix, iy, color="orange", linewidth=1.0)

        # plot infill segments
        for seg in infill_segments:
            sx, sy = seg.xy
            ax.plot(sx, sy, color="green", linewidth=1.0)

    except Exception as e:
        print(f"Warning: plotting failed for layer {row}: {e}")

    ax.set_aspect("equal", adjustable="box")
    ax.set_title(f"Layer {row+1}")
    ax.axis("off")

    filename = out_path / f"layer_{row+1}.png"
    fig.savefig(filename, dpi=150, bbox_inches="tight")
    plt.close(fig)


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
            offset_polygon = wall_generation(sections[row],pass_num,offset_num,settings,mod_file_path)
        else:

            wall_generation(sections[row],pass_num,offset_num,settings,mod_file_path)

        
        print(f"row: {row} \npass number : {pass_num} \noffset polygon: {offset_polygon}")

        with open(mod_file_path, "a") as file:
            file.write(f"    WaitTime {settings["inter_pass_dwell"]};\n")
        
        pass_num += 1
        offset_num -= 1
    
    infill_segments = infill_lines(offset_polygon,settings,mod_file_path,layer_height)

    try:
        original_polygon = sections[row].polygons_full[0]
    except Exception:
        original_polygon = None

    plot_layer(original_polygon, offset_polygon, infill_segments, row)



