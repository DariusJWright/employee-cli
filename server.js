const cTable = require('console.table');
const inquirer = require('inquirer');
const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'password',
    database: 'employees_db'
  });

  connection.connect(err => {
    if (err) throw err;
    console.log('connected as id ' + connection.threadId);
    afterConnection();
  });

  
  afterConnection = () => {
    connection.query('SELECT * FROM employees', function(err, res) {
      if (err) throw err;
      console.log(res);
      connection.end();
    });
  };
  