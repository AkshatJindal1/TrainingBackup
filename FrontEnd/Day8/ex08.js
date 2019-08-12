const fs = require('fs');
const path = require('path');

const filename = path.join(__dirname, 'names.txt');

const name = `Vinod
Shyam
John Doe
Jane Doe
`;

const names2 = 'aaa';
let options = {flag: 'a'}
fs.writeFile(filename, name, options, (err) => {
    if(err) {
        throw err;
    }
    console.log('Names written');
});
console.log('====================================');
console.log('End of script');
console.log('====================================');