// parseXLSX.js
function parseXLSX(workbook) {
    const worksheetsInfo = [];

    // Iterate over each worksheet in the workbook
    for (let i = 0; i < workbook.SheetNames.length; i++) {
        const worksheetName = workbook.SheetNames[i];
        const worksheet = workbook.Sheets[worksheetName];

        const jsonData = XLSX.utils.sheet_to_json(worksheet, {header: 1});
        const rowCount = jsonData.length;

        // Save the worksheet's title and row count
        worksheetsInfo.push({ title: worksheetName, rowCount: rowCount });
    }

    return worksheetsInfo;
}
