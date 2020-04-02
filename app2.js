const inquirer = require('inquirer');
const mysql = require('mysql');
const consoleTable = require('console.table');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: "root",
    password: "root",
    database: "employee_DB"
})

// connection.connect((err) => {
//     if (err) {
//         console.error(`error connecting`, err.stack);
//         return
//     }
//     console.log(`connected as id ${connection.threadId}`);
// })


    inquirer.prompt({
        message: 'What would you like to do?',
        type: 'list',
        name: 'choice',
        choices: [
            'add employee',
            'add role',
            'add department'
        ]
    })


