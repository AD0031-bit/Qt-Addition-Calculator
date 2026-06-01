import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 400
    height: 300
    visible: true
    title: "Hello World"

    Rectangle {
        anchors.fill: parent
        color: "lightblue"

        Text {
            text: "Qt is working!"
            anchors.centerIn: parent
            font.pixelSize: 24
            color: "black"
        }
    }
}