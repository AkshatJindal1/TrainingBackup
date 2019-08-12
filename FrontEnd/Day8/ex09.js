    const {addNewContact} = require('./services/file-contact-service');

let c1 = {
    firstname : 'Akshat',
    email : 'akaksdh@jsjsms.com',
    phone: '9932204227',
    city : 'Bangalore'
}

addNewContact(c1, (err, c)=> {
    if(err) {
        console.log('Error', err);
    }
    else {
        console.log(c);
    }
});