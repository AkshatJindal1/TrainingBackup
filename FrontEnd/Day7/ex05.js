const os = require('os');
const slugify = require('slugify');

console.log(typeof slugify);

const str = 'yo yo yo!!';
console.log(slugify(str));

// console.log(os.cpus());
console.log(os.arch());
