import QtQuick 2.1
import QtQuick.Dialogs 1.0

FileDialog {
    title: dsTr("Please choose one or more file")
    selectExisting: true
    selectFolder: false
    selectMultiple: true
}
