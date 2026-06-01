import QtQuick
import QtQuick.Controls
ApplicationWindow {
    width: 700
    height: 600
    visible: true
    title: "ADDITION"
    Rectangle {
            anchors.fill: parent
            color: "black"
        }
    Text {
        text: "Simple Qt Addition Calculator"
        color: "white"
        font.pixelSize: 24
        font.bold: true
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
    }
    Text {
        text: "Enter two numbers and click Add"
        color: "gray"
        font.pixelSize: 14
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 55
    }

Column{
    anchors.centerIn: parent
    spacing: 10


    TextField{
        id: num1
        color:"black"

        placeholderText: "Enter first number:"
        placeholderTextColor: "black"
        background: Rectangle {
               color: "lightblue"
               border.color: "white"
               border.width: 1
               radius: 5
           }


    }

    TextField{
        id: num2
        color :"black"
        placeholderText: "Enter second number:"
        placeholderTextColor: "black"
        background: Rectangle {
               color: "lightblue"
               border.color: "white"
               border.width: 1
               radius: 5
           }

    }

    Button{

        contentItem: Text {
                text: "Add"
                color: "black"
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter}

         onClicked: {
             result.text=Number(num1.text)+Number(num2.text)
         }

    }
     Text{
         id:result
         text:"Result"
         color:"white"

     }
}}
