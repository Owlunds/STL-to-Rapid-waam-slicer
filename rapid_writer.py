import os

def create_clean_mod_file(settings):

    file_name = settings["Name"]
    
    if not file_name.endswith('.mod'):
        file_name += '.mod'
        
    file_path = os.path.abspath(os.path.join(settings["path_to_rapid_storage"], file_name))
    
    rapid_header = (
        f"MODULE {settings["Module"]}\n\n"
        f"PROC {settings["Name"]}()\n"
    )
    
    with open(file_path, "w") as file:
        file.write(rapid_header)
        
    return file_path



'''    with open(mod_file_path, "a") as file:

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
    '''



'''# Write rapid 
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




def main ():

    sections= slice_mesh(mesh,settings["bead_height"])

    for row, section in enumerate(sections):
        pass_num = 1
        with open(mod_file_path, "a") as file:
            file.write(f"    !============== layer #: {row + 1} ==============\n")
            file.write(f'   TPWrite "Weld Number:{row + 1}";')

        
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
        
        infill_segments = infill_lines(offset_polygon,settings,row,mod_file_path,layer_height)

        with open(mod_file_path, "a") as file:
            file.write(f"    WaitTime {settings["inter_layer_dwell"]};\n")

    with open(mod_file_path, "a") as file:
            file.write(f"ENDPROC\nENDMODULE\n")
'''


