import QtQuick 
import QtQuick.Controls.Material
import QtQuick.Controls 
import QtQuick.Window

//Main WIndow
ApplicationWindow {
    id: root;
    visible: true;
    width: 500; height: 400;
    title: "Teste Ui";
    color: "pink";

    // SET FLAGS
    flags: Qt.WindowCloseButtonHint | Qt.WindowMinimizeButtonHint | Qt.CustomizeWindowHint | Qt.MSWindowsFixedSizeDialogHint | Qt.WindowTitleHint

    // SET MATERIAL STYLE
    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

    // CREATE TOP BAR
    Rectangle{
        id: topBar
        height: 50
        color: "#202024"
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 10     
        }
        radius: 3

        Text{
            text: qsTr("Agenda comercial")
            anchors.verticalCenter: parent.verticalCenter
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            color: "#ffffff"
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 20
        }
    }



}