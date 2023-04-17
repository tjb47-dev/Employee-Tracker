-- SQL query inserts data for multiple departments into the "department" table, including the department names. 
INSERT INTO department (name) VALUES
    ('parts'),
    ('service'),
    ('management');
-- SQL query inserts data for multiple roles into the "role" table, including the job title and corresponding salary.
INSERT INTO role (title, salary, department_id) VALUES 
    ("porter", 20000, 1),
    ("parts_driver", 30000, 2),
    ("parts_specialist", 40000, 3),
    ("mechanic", 50000, 4),
    ("senior_mechanic", 70000, 5),
    ("service_advisor", 80000, 6),
    ("general_manager", 100000, 7),
    ("director", 120000, 8);
-- SQL query inserts data for multiple employees into the "employee" table, including their first name, last name, and manager's ID.
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
    ( "ava","johnson", 1, 7),
    ( "olivia","brown", 2, 7),
    ( "brandon","patel", 3, 7),
    ( "david","kim", 4, 7),
    ( "hannah","rodriguez", 5, 7),
    ( "liam","nguyen", 6, 7),
    ( "emily","wong", 7, null),    
    ( "thomas","bailey", 8, null);    	