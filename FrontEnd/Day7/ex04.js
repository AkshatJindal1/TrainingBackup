//import specific member from the module
//ES6 style
// import {getAllContacts, getContactByID} from './services/array-contact-service'

//CommonJS style
const getAllContacts =  require('./services/array-contact-service').getAllContacts;
const getContactById =  require('./services/array-contact-service').getContactById;

const service = require('./services/array-contact-service');

// const contact = getContactById(101);
// console.log(contact);
// const contacts = getAllContacts(3,5, 'id', 'dec');
// console.log(contacts);

let contact = {
    firstname : 'Akshat',
    lastname : 'Jindal',
    phone : '9932204227',
    city: 'Bangalore',
    email: 'aks'
}

// const con = service.createNewContact(contact);
// console.log(con);
// service.updateContact(); 

const deleteContact = service.deleteContact(20);