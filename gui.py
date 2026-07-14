from PySide6.QtWidgets import (
    QMainWindow,
    QWidget,
    QVBoxLayout,
    QFormLayout,
    QPushButton,
    QDoubleSpinBox,
    QSpinBox,
    QCheckBox,
    QLabel,
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

            if isinstance(value, bool):

                widget = QCheckBox()
                widget.setChecked(value)

            elif isinstance(value, int):

                widget = QSpinBox()
                widget.setRange(-100000, 100000)
                widget.setValue(value)

            elif isinstance(value, float):

                widget = QDoubleSpinBox()
                widget.setDecimals(3)
                widget.setRange(-100000, 100000)
                widget.setValue(value)

            else:
                form.addRow(QLabel(key), QLabel(str(value)))
                continue

            self.widgets[key] = widget
            form.addRow(key, widget)

    def save_settings(self):

        for key, widget in self.widgets.items():

            if isinstance(widget, QCheckBox):
                self.settings[key] = widget.isChecked()

            elif isinstance(widget, QSpinBox):
                self.settings[key] = widget.value()

            elif isinstance(widget, QDoubleSpinBox):
                self.settings[key] = widget.value()

        self.settings_manager.settings = self.settings
        self.settings_manager.save()

    def run_slicer(self):
        print("Slice button pressed")