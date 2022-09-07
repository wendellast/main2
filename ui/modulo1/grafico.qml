import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material

/*
    Teste de inteface sara
*/



ApplicationWindow {
    visible: true;
    font.pixelSize: 24;
    width: 600;
    height: 400;
    
    // Titulo
    title: "Sara"
    //Tema
 

    Label {
        id: saralabel;
        text: 'Sara';
        
        anchors {
            horizontalCenter: parent.horizontalCenter;

            top: parent.top;
            topMargin: 20;
    }
        
    }

    Row {
        anchors {
            horizontalCenter: parent.horizontalCenter;

            top: parent.top;
            topMargin: 20;
            bottom: parent.bottom;
            bottomMargin: 12;
            left: parent.left;
            leftMargin: 12;


        }


        // Text input
        TextField {
            id: pergunta;
                placeholderText: 'Digite Aqui';
                width: 150;
            
            anchors {
                bottom: parent.bottom;
                bottomMargin: 12;
                left: parent.left;
                leftMargin: 12;
              
            }    
  
        }

        Button{
            text: 'Enviar';
             width: 150;

            onClicked: {
                /*Teste java Script */
               
            }
            anchors {
                bottom: parent.bottom;
                bottomMargin: 12;
                left: parent.left;
                leftMargin: 180;
                
            }  
        }


    }

}