import QtQuick 
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Layouts

ApplicationWindow{

    visible: true;
    id: root;
    width: 400; height: 400;
    
    ColumnLayout{
      
    
        Button{text: "Click Em Mim";}
        ComboBox{model: ["Python", "Qty", "Olá mundo"]}
    }
}
