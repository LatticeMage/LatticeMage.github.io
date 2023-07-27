function uploadFile(elementId) {
    const xlsxFile = document.getElementById(elementId).files[0];
    if (!xlsxFile) {
        alert('No file selected!');
        return;
    }

    const reader = new FileReader();
    reader.onload = function(e) {
        const data = new Uint8Array(e.target.result);
        const workbook = XLSX.read(data, {type: 'array'});
        return workbook;
    };
    reader.readAsArrayBuffer(xlsxFile);
}
