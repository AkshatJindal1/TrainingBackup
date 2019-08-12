//  A basic example of express middleware to handle HTTP client request

const express = require('express'); //3rd party modules, found in node_modules
const process = require('process');
const path = require('path');
const service = require('./services/mongodb-contact-service');
const bodyParser = require('body-parser');

const app = express();  //equivalent of http.server
const port = process.env.PORT || 4000

//app.use --> uses a middleware that processes the incoming request before
//reaching the intended resource.
const webroot = path.join(__dirname, 'www');
app.use(express.static(webroot));
app.use(bodyParser.json());

app.use((req, resp, next) => {
    console.log('reached the CORS middleware..');
    resp.set('Access-Control-Allow-Origin', '*');
    resp.set('Access-Control-Allow-Methods', 'GET,PUT,POST,DELETE');
    resp.set('Access-Control-Allow-Headers', '*');
    next();

})

//map http GET request for the url '/contacts' to respond with JSON
//representation of contacts using the mongodb-contacts-service
app.get('/api/contacts/', (req, resp) => {
    service.getAllContacts()
        .then(data => resp.json(data));
});


//handler for http deleet method only
app.delete('/api/contacts/:id', (req, resp) => {
    let id = req.params['id'];
    service.deleteContact(id)
        .then(() => resp.end('Contact deleted successfully!'))
        .catch(err => resp.end('There was an error'));
});

//npm i body-parser
//const bodyParser = require('body-parser');
//app .use(bodyParser.json());

app.post('/api/contacts/', (req, resp) => {
    service.addNewContact(req.body)
        .then(data => resp.json(data))
        .catch(err => console.log(err));
});

app.put('/api/contacts/:id', (req, resp) => {
    let id = req.params['id']
    service.updateContact(req.body)
        .then(data => resp.json(data))
        .catch(err => console.log(err));
});


app.listen(port, () => console.log(`server started at http://localhost:${port}`));