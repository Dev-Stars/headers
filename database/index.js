const mysql = require('mysql');

const connection = mysql.createConnection({
  user: 'root',
  database: 'header',
});

connection.connect();

module.exports = connection;
