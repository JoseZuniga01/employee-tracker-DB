INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Jose', 'Zuniga', 1, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Bob', 'Nash', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Michael', 'Jordan', 3, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Tom', 'Cruise', 4, 1);

INSERT INTO department (id, name)
VALUES (1,"Sales");
INSERT INTO department (id, name)
VALUES (2, "IT");
INSERT INTO department (id, name)
VALUES (3, "Finance");
INSERT INTO department (id, name)
VALUES (4, "Marketing");

INSERT INTO role (title, salary, departmentID)
VALUES ("Tech Lead", 165000, 1);
INSERT INTO role (title, salary, departmentID)
VALUES ("Sales Lead", 120000, 2);
INSERT INTO role (title, salary, departmentID)
VALUES ("CMO", 275000, 3);
INSERT INTO role (title, salary, departmentID)
VALUES ("Lead Counsel", 175000, 4);