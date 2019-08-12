const fs = require('fs'); //core module representing file system
const path = require('path') ; // core module representing path operations

const filename = path.join(__dirname, '..', 'Day7','ex01.js');  // this type of filename is used to avoid error 
                                                                // which will arise in diffrent file systems

console.log(filename);

if(fs.existsSync(filename)) {
    // console.log('exists');
    const content =  fs.readFileSync(filename, 'utf-8');
    console.log(content);
}else {
    console.log('does not exist');
}