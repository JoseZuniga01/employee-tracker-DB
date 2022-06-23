INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Jose', 'Zuniga', 1, null);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Bob', 'Nash', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Michael', 'Jordan', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Elon', 'Musk', 4, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Tom', 'Cruise', 3, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('Jeff', 'Bezos', 5, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID)
VALUES ('David', 'Blaine', 6, null);

INSERT INTO department (id, name)
VALUES (1,"Sales");
INSERT INTO department (id, name)
VALUES (2, "IT");
INSERT INTO department (id, name)
VALUES (3, "Finance");
INSERT INTO department (id, name)
VALUES (4, "Marketing");

INSERT INTO role (title, salary, departmentID)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, departmentID)
VALUES ("Tech Lead", 150000, 2);
INSERT INTO role (title, salary, departmentID)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, departmentID)
VALUES ("Lead Counsel", 125000, 3);
INSERT INTO role (title, salary, departmentID)
VALUES ("CMO", 250000, 4);