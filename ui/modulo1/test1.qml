import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material



/*
#   Grafico teste :)
#
#
#
*/


ApplicationWindow {
    visible: true;
    font.pixelSize: 24;
    width: 500;
    height: 400;

    //Thema
    Material.theme: Material;

    Row {
    
        id: row;
        spacing: 20;
        
        //Anchros
        anchors {
            horizontalCenter: parent.horizontalCenter;

            top: parent.top;
            topMargin: 20;
        }

        TextField {
            id: pokemon_id;
            placeholderText: 'Pokemon id!';
            width: 150;
            

        }

        Button {
            text: 'Get!';
            width: 150;

            onClicked: {
                /*Teste java Script */
                var fetch_retunr = ponte.fetch_image(pokemon_id.text)
                label.text = fetch_retunr[1]
                img.source = fetch_retunr[0]
            }
        }

        
    }

    Label {
        id: label;
        text: 'Pokemon';

        anchors {
            horizontalCenter: parent.horizontalCenter;

            top: row.top;
            topMargin: 60;
        }

    }

    Image {
        id: img;
        width: 300;
        height: 300;

    }

}