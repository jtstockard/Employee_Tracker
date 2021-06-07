INSERT INTO department (name)

VALUES 
("Engineering"),
("Sales"),
("Finance"),
("Legal");

SELECT * FROM department;


INSERT INTO role (title, salary, department_id)

VALUES
("Lead Engineer", 250000, 1),
("Software Engineer", 150000, 1),
("Sales Lead", 200000, 2),
("Salesperson", 750000, 2),
("Accountant", 950000, 3),
("Legal Team Lead", 250000, 4),
("Lawyer", 100000, 4);

SELECT * FROM role;

INSERT INTO employee (first_name, last_name, role_id)

VALUES
("Garen", "Crownguard", 3),
("Luxanna", "Crownguard", 6),
("Malcom", "Graves", 7),
("Sarah", "Fortune", 1);

SELECT * FROM employee;