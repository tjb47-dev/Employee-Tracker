# Employee-Tracker

## Description
This is a command-line application that allows users to manage employees, roles, and departments. When the application is started, the user is presented with a set of options to choose from, including:

View all departments
View all roles
View all employees
Add a department
Add a role
Add an employee
Update an employee role
When the user selects "View all departments", a formatted table is presented showing the department names and IDs. Similarly, when the user selects "View all roles", a table is presented showing the job title, role ID, department, and salary for each role. When the user selects "View all employees", a table is presented showing employee data, including employee IDs, first and last names, job titles, departments, salaries, and managers.

If the user chooses to add a department, they are prompted to enter the name of the department, and the new department is added to the database. Similarly, if the user chooses to add a role, they are prompted to enter the name, salary, and department for the new role. Finally, if the user chooses to add an employee, they are prompted to enter the employee's first and last name, role, and manager, and the new employee is added to the database.

Finally, if the user chooses to update an employee's role, they are prompted to select the employee to update and their new role. This information is then updated in the database.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Questions](#questions)

## Installation

1. Clone the repository

2. Navigate to the root directory of the project in your terminal.
    cd Employee-Tracker

3. Install the necessary dependencies.
    npm install

4. Set up the MySQL database by running the schema and seed files provided in the db folder.
    mysql -u root -p < db/schema.sql
    mysql -u root -p < db/seeds.sql

5. Start the application.
    node server


## Usage
To use this application, follow these steps:

Clone the repository to your local machine.
Install the necessary dependencies by running npm install.
Set up the database by running the schema and seed files provided in the db folder.
Start the application by running node server.
Choose from the options presented to manage employees, roles, and departments.

## Video Link
https://drive.google.com/file/d/1jNjw1AncIoOrjCt3MSslrq9qUGOxH1-k/view?usp=sharing

## License

[MIT License]()

If you have any questions, please [contact me](mailto:tjb47.dev@gmail.com). You can also find me on [GitHub](https://github.com/tjb47-dev).