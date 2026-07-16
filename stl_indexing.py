from settings_manager import SettingsManager
from pathlib import Path
import trimesh
import numpy as np

class StlIndexing:

    def __init__(self):
        self.settings_manager = SettingsManager()
        self.settings = self.settings_manager.load()
        self.mesh = trimesh.Trimesh()
        pass

    def load_Stl(self):

        user_input = self.settings["stl_file_path"]
        clean_input = user_input.strip("'\"")
        stl_file_path = Path(clean_input)


        if stl_file_path.is_file():
            print(f"Success: Found file at: {stl_file_path}")
        else:

            print("Error: The path provided does not point to a valid file.")

        self.mesh = trimesh.load_mesh(stl_file_path)

        print(f"Mesh loaded successfully. Number of vertices: {len(self.mesh.vertices)}, Number of faces: {len(self.mesh.faces)}")


    def Stl_Center(self):

        mesh_center = self.mesh.centroid  
        min_z = self.mesh.bounds[0][2]     


        target_x = self.settings["build_plate_x"] / 2
        target_y = self.settings["build_plate_y"] / 2

        move_vector = np.array([target_x - mesh_center[0], target_y - mesh_center[1],0])

        print("Moving mesh by vector:", move_vector)

        translation_matrix = trimesh.transformations.translation_matrix(move_vector)
        self.mesh.apply_transform(translation_matrix)

        bounds =  self.mesh.bounds
        print(bounds)
        return self.mesh

mesh1 = StlIndexing()
mesh1.load_Stl()
mesh = mesh1.Stl_Center()
print (mesh.bounds)