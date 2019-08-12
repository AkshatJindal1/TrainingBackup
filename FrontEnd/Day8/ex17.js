const { getAllContacts } = require('./services/mongodb-contact-service');

const options =  { pageNum : 1,
    pageSize : 10,
    sortBy : 'firstname',
    sortOrder : 'asc'
};

getAllContacts(options)
    .then(data => console.log(data)) //cant console log collection
    .catch(err => console.log('error --> ', err));