import json
from pathlib import Path


SETTINGS_FILE = Path("settings.json")

if not SETTINGS_FILE.exists():
    default_settings = {    
    "build_plate_x": 125,
    "build_plate_y": 200,
    "bead_width": 6.0,
    "bead_height": 2.3,
    "num_outer_passes": 3,    
    "outerpath_start_offset": 30.0,
    "lead_in_distance": 0,
    "travel_speed": 100,
    "weld_speed": 10,
    "inter_pass_dwell": 30.0,
    "inter_layer_dwell": 60.0,
    "work_object": "",
    "test_mode": False,
    "Name": "",
    "Module": "",
    "path_to_rapid_storage": "",
    "stl_file_path": ""
    }
    
    SETTINGS_FILE.write_text(json.dumps(default_settings, indent=4))
    print(f"Created default settings file at {SETTINGS_FILE.resolve()}")

settings = json.loads(SETTINGS_FILE.read_text())


class SettingsManager:
    def __init__(self):
        self.settings = {}

    def load(self):
        if SETTINGS_FILE.exists():
            with open(SETTINGS_FILE, "r") as f:
                self.settings = json.load(f)
        else:
            self.settings = {}
        return self.settings

    def save(self):
        with open(SETTINGS_FILE, "w") as f:
            json.dump(self.settings, f, indent=4)