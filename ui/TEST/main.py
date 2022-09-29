#Vamos lá de novo
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine


import os
import sys

if __name__ == '__main__':
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load("ui.qml")
    app.exec()  


