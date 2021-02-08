var express = require('express');
var fs = require("fs");


var app = express();

app.use(express.static('static'))

app.listen(5000, function () {
   console.log("Example app listening at http://localhost:5001")

   var data = fs.readFileSync('./static/data/nodeData.json');
   console.log("Synchronous read: " + data.toString());

   console.log("Program Ended");



})

