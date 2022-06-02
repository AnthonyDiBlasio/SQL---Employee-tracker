USE employee_db;
INSERT INTO department (id, name) 
VALUES 
    (1, 'Sales'),
    (2, 'Finance'),
    (3, 'Engineering'),
    (4, 'Legal');
INSERT INTO role (id, title, salary, department_id) 
VALUES 
    (01, 'sales rep',75000,001),
    (02, 'manager',85000,002),
    (03, 'engineer',120000,003),
    (04, 'lawyer',200000,004);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
VALUES 
    (1, 'John','Chazwit',01,0001),
    (2, 'Mark','Smith',02,0002),
    (3, 'Eric','Sarr',03,0003),
    (4, 'larissa','Canwell',04,0004);


