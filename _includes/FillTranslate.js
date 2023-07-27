function FillTranslate(translateData) {
    let ordinal = 1;
    const translateMap = {};

    for (let row in translateData) {
        if (!translateData.hasOwnProperty(row)) continue;

        if (translateData[row][0]) { // If the first column is not empty, reset the ordinal
            ordinal = 1;
        } else { // If the first column is empty, fill it with the ordinal and increment it
            translateData[row][0] = ordinal++;
        }
        
        // Create a mapping for each language
        for (let col = 1; col < translateData[row].length; col++) {
            const langMap = translateMap[col] || {};
            langMap[translateData[row][col]] = translateData[row][0];
            translateMap[col] = langMap;
        }
    }

    return translateMap;
}
