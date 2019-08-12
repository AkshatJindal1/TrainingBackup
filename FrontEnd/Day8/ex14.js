const { getContactById } = require('./services/mongodb-contact-service');

const id = '5d2f024c447045395066b2fb';

getContactById(id)
    .then(data => console.log(data))
    .catch(err => console.log('error --> ', err));