// uploadFile.js
function uploadFile(inputID) {
    const xlsxFile = document.getElementById(inputID).files[0];
    if (!xlsxFile) {
        alert('No file selected!');
        return;
    }

    const reader = new FileReader();
    reader.onload = function(e) {
        const data = new Uint8Array(e.target.result);
        return XLSX.read(data, {type: 'array'});
    };
    reader.readAsArrayBuffer(xlsxFile);
}
