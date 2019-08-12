const { getAllContacts } = require('./services/file-contact-service');

let options = { pageNum: 3, pageSize: 10, sortBy: 'id', sortOrder: 'dec' };

getAllContacts(options, (err, data) => {
    if (err)
        console.log(err);
    else
        console.log(data);
});

