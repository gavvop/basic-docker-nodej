'use strict';

const express = require('express');
const port = 9999

const app = express()
app.get('/', function(request, response) {
  response.send('<h1>Hello World<h1>');
});

app.listen(port);
console.log('Server running @ ' + port);
