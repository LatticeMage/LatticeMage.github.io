// parseXLSX.js
function parseXLSX(reader) {
    return new Promise((resolve, reject) => {
        reader.onload = function(e) {
            const data = new Uint8Array(e.target.result);
            const workbook = XLSX.read(data, {type: 'array'});
            resolve(workbook);
        };
        reader.onerror = function(e) {
            reject(e);
        };
    });
}
