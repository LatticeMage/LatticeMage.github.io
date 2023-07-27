function parseXLSX(workbook) {
    const worksheets = [];

    // Iterate over each worksheet in the workbook
    for (let i = 0; i < workbook.SheetNames.length; i++) {
        const worksheetName = workbook.SheetNames[i];
        const worksheet = workbook.Sheets[worksheetName];

        const jsonData = XLSX.utils.sheet_to_json(worksheet, {header: 1});
        const rowCount = jsonData.length;

        worksheets.push({
            name: worksheetName,
            data: jsonData,
            rowCount: rowCount,
        });
    }

    return worksheets;
}
