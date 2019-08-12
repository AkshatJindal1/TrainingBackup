const express = require('express'); //3rd party modules, found in node_modules
const process = require('process');
const path = require('path');
const service = require('./services/mongo-db-service');
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

app.get('/api/todos/', (req, resp) => {
    service.getAllTodos()
        .then(data => resp.json(data));
});

app.post('/api/todos/', (req, resp) => {
    service.addNewTodo(req.body)
        .then(data => resp.json(data))
        .catch(err => console.log(err));
});

app.put('/api/todos/:id', (req, resp) => {
    let id = req.params['id']
    service.updateTodo(req.body)
        .then(data => resp.json(data))
        .catch(err => console.log(err));
});


app.listen(port, () => console.log(`server started at http://localhost:${port}`));