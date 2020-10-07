USE employee_tracker_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Technician");
INSERT INTO department (name)
VALUES ("Finance");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Person", 50000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Technician", 30000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Finance", 50000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Processing", 40000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("John", "Doe", 29, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Jane", "Doe", 30, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Billy", "Buechell", 5, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Mike", "Gillasono", 9, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Ashely", "Pap", 32, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Mary", "Kay", 10, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Mike", "Tiger", 40, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Andy", "Howe", 42, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
Values ("Ferdinando", "Toro", 43, 2);
