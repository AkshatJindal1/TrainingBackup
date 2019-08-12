// module name relative to Day07 is
// ./myutils/math

//modules.exports by default is equals to an empty object{} to which
//we can ad one or more properties

module.exports.AUTHOR_NAME = 'Akshat Jindal';
module.exports.AUTHOR_EMAIL = ['kakshat31@gmail.com', 'ajindal.iitkgp@gmail.com'];
module.exports.factorial=(num) => {
    if(num <=1) return 1;
    else return num*this.factorial(num-1);
}

module.exports.square = (num) => num*num;

module.exports.cube =(num) => num*num*num;