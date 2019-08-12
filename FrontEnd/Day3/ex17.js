//Spread operator

let p1 = {
    name : "Akshat",
    email : "xyz@xyz.com",
    phone : '1234567890',
    city : "Bangalore"
};

let nums = [10,20,30,40,50];

let p2 = {...p1};

p2.email = 'abc@abc.com';

//Rest Operator
let [a,b, ...c] = nums;
// a=10, b=20, c = [30,40,50]

console.log(`a: ${a}`);
console.log(`b: ${b}`);
console.log(`c: ${c}`);
console.log(typeof c);   // thi is array (object)

let {name, ...p3} = p1; // rest operator
console.log(name);
console.log(p3);

//construct a new array using an existing array via spread operator
let newArray = [...nums, 10,11,12];
console.log(newArray);



