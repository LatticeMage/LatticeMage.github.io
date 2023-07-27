// uploadXLSX.js
function uploadXLSX(inputID) {
    const xlsxFile = document.getElementById(inputID).files[0];
    if (!xlsxFile) {
        alert('No file selected!');
        return null;
    }

    const reader = new FileReader();
    reader.readAsArrayBuffer(xlsxFile);
    return reader;
}
