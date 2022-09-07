import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Layouts

// Test 02 // 07/09/22

ApplicationWindow{
    id: root;
    visible: true;
    width: 500;
    height: 400;
    color: "pink";



    RowLayout{
        width: root.height; height: 200;

        Rectangle{
            id: rectangle_black;
            //Tamanho 
            Layout.fillWidth: true;
            Layout.fillHeight: true;
            color: "black";

            //animation
            NumberAnimation on rotation{ id: anim; running: false; from: 0; to: 360; duration: 1000; state: State{
                name: "moved";
                
                PropertyChanges{
                    target: rect; color: blue;}

                AnchorChanges{
                    target rect: anchros.right: rect.parent.right;}
                 
            

            }
            

            MouseArea{
                anchros.fill: rectangle_black;
                onClicked: {
                    anim.Start(); parent.state = (parent.state === "moved") ? "" :"moved"}

                }   
        }
        Rectangle{
            id: rectangle_blue;
            color: "blue";
            
            //Tamanho 
            Layout.fillWidth: true;
            Layout.fillHeight: true;
        }
        Rectangle{
            id: rectangle_yellow;
            color: "yellow";

            //Tamanho 
            Layout.fillWidth: true;
            Layout.fillHeight: true;
        }


      
        }
    
    }

   
}


