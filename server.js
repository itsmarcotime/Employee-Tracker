const inquirer = require('inquirer');
const fs = require('fs');

const promptProject = () => {

    return inquirer.prompt(
        {
            type: 'list',
            name: 'line',
            message: 'Select a option.',
            choices: ['veiw all departments', 'veiw all roles', 'view all employees', 'add a department', 'add a role', 'add an employee']
        }
    )
};

promptProject();


//this will go in a app.get() route later 
// SELECT roles.*, departments.name 
// FROM roles 
// LEFT JOIN departments ON roles.department_id = departments.id;


//this goes somewhere in a route for employees table
// SELECT employees.*, roles.job_title       
// FROM employees
// LEFT JOIN roles ON employees.job_id = roles.id;

// SELECT employees.*, roles.salary.job_title       
// FROM employees
// LEFT JOIN roles ON employees.job_id = roles.id;
