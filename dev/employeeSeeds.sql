-- NOTE: Before seeding employees into SQL Workbench, SEED first the roles and department first.
INSERT INTO department(name) VALUES('Engineering');
INSERT INTO department(name) VALUES('Management');
INSERT INTO department(name) VALUES('Marketing');
INSERT INTO department(name) VALUES('Legal');
INSERT INTO department(name) VALUES('Sales');

INSERT INTO role(title, salary) VALUES ('Junior Developer', 50000);
INSERT INTO role(title, salary) VALUES ('Senior Developer', 75000);
INSERT INTO role(title, salary) VALUES ('Manager', 90000);
INSERT INTO role(title, salary) VALUES ('Sales Lead', 40000);
INSERT INTO role(title, salary) VALUES ('Lawyer', 65000);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jerry","Seinfeld", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("George","Constanza", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Elaine","Benes", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Cosmo","Kramer", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Rachel","Green", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Phoebe","Boufay", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Chandler","Bing", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Joey","Tribbiani", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Ross","Gellar", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Monica","Gellar", 4);




