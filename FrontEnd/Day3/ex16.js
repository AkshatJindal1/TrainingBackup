// template string
const name = "Akshat";
const city = "Bangalore";

const message = `${name} lives in ${city}`;
console.log(message);

// arrow functions
const greet = (name) => `Hello ${name}, how are you today?`
console.log(greet('Akshat'));

//Practical uses of arrow functions
const nums = [10,22,23,21,45,456, 120,11,35,55];
let searchNum = 456;
let index = nums.findIndex(n => n === searchNum);
console.log(`${searchNum}  is found at index ${index}`);

searchNum = 1;
index = nums.findIndex(n => n === searchNum);
console.log(`${searchNum}  is found at index ${index}`);

const evenNums =  nums.filter(n => n%2 ===0);
console.log('Even numbers', evenNums);

const squares = nums.map(n=> n*n);
console.log("Squares", squares);

const names = ['Akshat', 'Yogi', 'Shabandi', 'Vaibhaw'];
console.log(names.map((n,i)=>`${n.toUpperCase().substr(0,3)}-${i}`));


// object destructuring
const p1 ={
            fullname : 'Akshat',
            email : 'kakshat31@gmail.com',
            phone : '1234567890'
        };
// let fullname = p1.fullname;
// let email = p1.email;
// let phone = p1.phone;

let {fullname, email, phone} = p1;

console.log(fullname, email, phone);

//object destructuring at parameter level

function sayHello({fullname, email}){
    console.log(`${fullname} and ${email}`);
}

sayHello(p1);
