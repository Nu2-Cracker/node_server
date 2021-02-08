var fs = require("fs");


// Synchronous read
var data = fs.readFileSync('./static/data/nodeData.json');
console.log("Synchronous read: " + data.toString());

console.log("Program Ended");