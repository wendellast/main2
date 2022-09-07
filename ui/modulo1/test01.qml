import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material


ApplicationWindow {
    id: root;

    visible: true;
    height: 400;
    width: 400;
    color: "purple";
    
    Rectangle {
        id: rectangle_red;

        height: 200;
        width: root.width/2;
        color: 'red';
    
    }

    Rectangle {
        id: rectangle_yellow;

        anchors{
            left: rectangle_red.rigth; 
            verticalCenter: rectangle_red.bottom;
            
        }
            
            
            
            

        x: root.width/2;
        y: root.height/2;
        height: root.height/4;
        width: root.width/4;
        color: 'yellow';

        //animation
        Behavior on x {
            NumberAnimation {
                duration: 1000;
                easing.type: Easing.OutBounce;
            }
        }

        Behavior on y    {
            NumberAnimation {
                duration: 1000;
                easing.type: Easing.OutBounce;
            }
        }


        MouseArea {
            anchors.fill:  rectangle_yellow;
            
            onClicked:{
                rectangle_yellow.x = 0;
                rectangle_yellow.y = 0;
            }
        }
    }
    
}

