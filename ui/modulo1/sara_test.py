from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtGui import QGuiApplication
from PySide6.QtCore import QObject, Slot




class Ponte(QObject):
    
    @Slot(str, result=str)
    def fetch_image(self, resposta):
        
       
        resposta = ''
      
        
            
        return  resposta


app = QGuiApplication()
engine = QQmlApplicationEngine()
engine.load('grafico.qml')
app.exec()