import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

ApplicationWindow {
    visible: true
    width: 406
    height: 768
    title: qsTr("Minesweeper - Qt")
    minimumHeight: 768
    minimumWidth: 406

    Component{
        id: menu
        MainMenu{}
    }

    StackView
    {
        anchors.fill: parent
        initialItem: menu
        id: stack
    }
}