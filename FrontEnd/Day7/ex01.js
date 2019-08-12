function greet (name= 'friend', city='your city') {
    console.log(`Hello ${name}, how's weather in ${city}`);
}

greet();
greet('John');
greet('Akshat', 'Bangalore');

module.exports = greet;