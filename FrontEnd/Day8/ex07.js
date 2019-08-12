const fs = require('fs');
const path = require('path');

const filename = path.join(__dirname, '..', 'Day7', 'ex07.js');

//deprecated fucntion use fs.stats() instead
fs.exists(filename, (yesNo) => {
    if(yesNo) {
        // console.log('File exists');
        fs.readFile(filename, 'utf-8', (err, data) => { 
            if(err) {
                throw err;
            }else {
                console.log(data);
            }
        });

    }else {
        console.log('does not exists');
    }
 });