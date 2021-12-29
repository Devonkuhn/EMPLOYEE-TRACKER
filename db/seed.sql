INSERT INTO department (department_name)
VALUES
("Production"),
("Quality-Assurance"),
("Customer-Support"),
("Legal"),
("Sales"),
("Marketing"),
("Executive"),
("Management");

INSERT INTO role (title, salary, department_id)
VALUES
("Director", 150000, 7),
("Senior Manager", 125000, 7),
("Manager", 100000, 8),
("Associate-Developer", 80000, 1),
("Intern", 40000, 2),
("Co-ordinator", 80000, 3),
("Lawyer", 120000, 4),
("Associate", 80000, 5),
("President", 175000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Devon", "kuhn", 9, NULL),
("Andrew", "Mandrew", 1, 1),
("Chase", "Brakes", 2, 1),
("Holly", "Polly", 3, 3),
("Hunter", "Bunner", 4, 4),
("Jesse", "Pratt", 7, 1),
("Rebecca", "Black", 8, 1),
("Dave", "Davidson", 5, 2),
("Mikey", "Mike", 6, 2);