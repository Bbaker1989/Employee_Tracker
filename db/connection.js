const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: "localhost",
    use: "root",
    password: "password123",
    database: "employee"
});

module.exports = connection;