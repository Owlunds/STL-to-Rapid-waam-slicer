import json
from pathlib import Path

SETTINGS_FILE = Path("settings.json")


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