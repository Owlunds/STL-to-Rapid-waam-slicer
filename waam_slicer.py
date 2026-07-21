import numpy as np
import math
import trimesh
import os
import matplotlib.pyplot as plt

from shapely.geometry import JOIN_STYLE, Polygon, LineString, LinearRing, Point
from shapely.plotting import plot_polygon, plot_line
from shapely.ops import triangulate


from settings_manager import SettingsManager
from stl_indexing import StlIndexing

class toolpath:
    def __init__(self):
        self.toolpath = []
    
    def save_layer(self, layer, contour, path):
        self.toolpath.append(
            {
                "layer": layer,
                "pass": contour,
                "path": path
            }

        )


class toolpath_Creation:

    def __init__(self):
        self.settings_manager = SettingsManager()
        self.settings = self.settings_manager.load()
        self.mesh = StlIndexing()
        self.mesh.load_Stl()
        self.mesh = self.mesh.Stl_Center()
        self.layers = []
        self.toolpath = toolpath()
        pass

    
    #slice mesh into layers

    def slice_mesh(self):

        bounds = self.mesh.bounds
        layer_height = self.settings["bead_height"]

        number_layers = math.floor(bounds[1][2] / layer_height)

        print(self.mesh.bounds)

        x_offset = bounds[0][0]
        y_offset = bounds[0][1]

        z_extents = bounds[:, 2]
        z_levels = np.arange(*z_extents, step = layer_height)

        self.layers = self.mesh.section_multiplane(plane_origin=self.mesh.bounds[0], plane_normal=[0, 0, 1], heights=z_levels)


        for section in self.layers:
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


    def follow_contour_toolpath(self):

        bead_width = self.settings["bead_width"]

        contour_number = 0

        offset = 0

        for layer_num, section in enumerate(self.layers):

            if section is None:
                continue

            layer_height = layer_num * self.settings["bead_height"]

            islands = section.polygons_full

            for island in islands:

                current_polygons = [island]

                island_contours = []

                while current_polygons:

                    next_polygons = []

                    for polygon in current_polygons:

                        exterior = LinearRing(polygon.exterior.coords[::-1])

                        island_contours.append(exterior)


                        for hole in polygon.interiors:

                            hole_ring = LinearRing(hole.coords[::-1])

                            island_contours.append(hole_ring)


                        inner = polygon.buffer(-bead_width,join_style=JOIN_STYLE.mitre)


                        if inner.is_empty:
                            continue


                        if inner.geom_type == "Polygon":

                            next_polygons.append(inner)

                        elif inner.geom_type == "MultiPolygon":

                            next_polygons.extend(list(inner.geoms))


                    current_polygons = next_polygons

                island_contours.reverse()

                for ring in island_contours:

                    offset = offset + self.settings["start_offset"]

                    print (offset)

                    ring = offset_ring_start(ring, offset)

                    self.toolpath.save_layer(layer_num,contour_number,ring)

                    contour_number += 1

            contour_number = 0 
                    

def save_toolpath_slices(toolpath):


    output_folder = "toolpath_layers"

    if not os.path.exists(output_folder):
        os.makedirs(output_folder)


    layers = {}

    for entry in toolpath.toolpath:

        layer = entry["layer"]

        if layer not in layers:
            layers[layer] = []

        layers[layer].append(entry)

    for layer, paths in layers.items():

        plt.figure(figsize=(8, 8))

        paths = sorted(
            paths,
            key=lambda x: x["pass"]
        )

        for path_data in paths:

            ring = path_data["path"]


            x, y = ring.xy

            plt.plot(
                x,
                y,
                linewidth=1
            )


            plt.scatter(
                x[0],
                y[0],
                s=10
            )


        plt.axis("equal")
        plt.title(f"Layer {layer}")
        plt.xlabel("X (mm)")
        plt.ylabel("Y (mm)")


        filename = os.path.join(
            output_folder,
            f"layer_{layer:04d}.png"
        )


        plt.savefig(
            filename,
            dpi=300,
            bbox_inches="tight"
        )

        plt.close()

    print(toolpath.toolpath)


    print(f"Saved {len(layers)} layer images to '{output_folder}'")



def offset_ring_start(ring, offset_distance):

    perimeter = ring.length

    if perimeter == 0:
        return ring

    offset = offset_distance % perimeter

    start_pt = ring.interpolate(offset)

    coords = list(ring.coords[:-1])

    tolerance = 1e-9

    # If the new start lies exactly on an existing vertex
    for i, coord in enumerate(coords):

        if Point(coord).distance(start_pt) < tolerance:

            new_coords = coords[i:] + coords[:i]
            new_coords.append(new_coords[0])

            return LinearRing(new_coords)

    # Otherwise insert a new vertex
    cumulative = 0.0

    insert_index = len(coords)

    for i in range(len(coords)):

        p1 = Point(coords[i])
        p2 = Point(coords[(i + 1) % len(coords)])

        edge_length = p1.distance(p2)

        if cumulative + edge_length >= offset - tolerance:
            insert_index = i + 1
            break

        cumulative += edge_length

    new_start = (start_pt.x, start_pt.y)

    new_coords = (
        [new_start]
        + coords[insert_index:]
        + coords[:insert_index]
        + [new_start]
    )

    return LinearRing(new_coords)


    
obj = toolpath_Creation()
obj.slice_mesh()
obj.follow_contour_toolpath()
save_toolpath_slices(obj.toolpath)






"""

###############################################################################################
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



"""


