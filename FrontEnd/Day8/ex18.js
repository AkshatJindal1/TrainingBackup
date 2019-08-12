// a very basic http request handler

const {createServer} = require('http');
const process= require('process');
const server = createServer((req, resp) => {
    console.log('Some client called from address: ' + req.connection.remoteAddress);
    resp.end('Server time is: ' + new Date().toString());
});
const port = process.env.PORT || 4000;

server.listen(port, () => console.log(`server started at http://localhost:${port}`));


