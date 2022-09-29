from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtGui import QGuiApplication
from PySide6.QtCore import QObject, Slot




app = QGuiApplication()
engine = QQmlApplicationEngine()
engine.load('test1.qml')


app.exec()
