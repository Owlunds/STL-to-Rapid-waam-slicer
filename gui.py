from PySide6.QtWidgets import (
    QMainWindow,
    QWidget,
    QVBoxLayout,
    QFormLayout,
    QPushButton,
    QDoubleSpinBox,
    QSpinBox,
    QCheckBox,
    QLineEdit,
    QFileDialog,
    QHBoxLayout,
)

from settings_manager import SettingsManager


class MainWindow(QMainWindow):

    def __init__(self):
        super().__init__()

        self.setWindowTitle("WAAM Slicer")

        self.settings_manager = SettingsManager()
        self.settings = self.settings_manager.load()

        self.widgets = {}

        central = QWidget()
        self.setCentralWidget(central)

        layout = QVBoxLayout(central)

        form = QFormLayout()
        layout.addLayout(form)

        self.build_form(form)

        save_button = QPushButton("Save Settings")
        save_button.clicked.connect(self.save_settings)
        layout.addWidget(save_button)

        slice_button = QPushButton("Slice STL")
        slice_button.clicked.connect(self.run_slicer)
        layout.addWidget(slice_button)

    def build_form(self, form):

        for key, value in self.settings.items():

            # -----------------------------
            # Boolean
            # -----------------------------
            if isinstance(value, bool):

                widget = QCheckBox()
                widget.setChecked(value)

                self.widgets[key] = widget
                form.addRow(key, widget)

            # -----------------------------
            # Integer
            # -----------------------------
            elif isinstance(value, int):

                widget = QSpinBox()
                widget.setRange(-1000000, 1000000)
                widget.setValue(value)

                self.widgets[key] = widget
                form.addRow(key, widget)

            # -----------------------------
            # Float
            # -----------------------------
            elif isinstance(value, float):

                widget = QDoubleSpinBox()
                widget.setDecimals(3)
                widget.setRange(-1000000, 1000000)
                widget.setValue(value)

                self.widgets[key] = widget
                form.addRow(key, widget)

            # -----------------------------
            # String
            # -----------------------------
            elif isinstance(value, str):

                # RAPID output folder gets a Browse button
                if key == self.settings["path_to_rapid_storage"]:

                    line = QLineEdit(value)

                    browse_button = QPushButton("Browse...")

                    browse_button.clicked.connect(
                        lambda checked=False, w=line: self.browse_output_folder(w)
                    )

                    container = QWidget()
                    row = QHBoxLayout(container)
                    row.setContentsMargins(0, 0, 0, 0)

                    row.addWidget(line)
                    row.addWidget(browse_button)

                    self.widgets[key] = line
                    form.addRow(key, container)

                else:

                    widget = QLineEdit(value)

                    self.widgets[key] = widget
                    form.addRow(key, widget)

            # -----------------------------
            # Anything else
            # -----------------------------
            else:

                widget = QLineEdit(str(value))

                self.widgets[key] = widget
                form.addRow(key, widget)

    def browse_output_folder(self, line_edit):

        folder = QFileDialog.getExistingDirectory(
            self,
            "Select RAPID Output Folder"
        )

        if folder:
            line_edit.setText(folder)

    def save_settings(self):

        for key, widget in self.widgets.items():

            if isinstance(widget, QCheckBox):
                self.settings[key] = widget.isChecked()

            elif isinstance(widget, QSpinBox):
                self.settings[key] = widget.value()

            elif isinstance(widget, QDoubleSpinBox):
                self.settings[key] = widget.value()

            elif isinstance(widget, QLineEdit):
                self.settings[key] = widget.text()

        self.settings_manager.settings = self.settings
        self.settings_manager.save()

        print("Settings saved.")

    def run_slicer(self):

        self.save_settings()

        print("Slice STL button pressed.")
        # Later this will call your waam_slicer_v2.py