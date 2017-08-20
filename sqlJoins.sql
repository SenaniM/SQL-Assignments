CREATE DATABASE db_department;

CREATE TABLE department
(
 DepartmentID INT PRIMARY KEY,
 DepartmentName VARCHAR(20)
);
 
CREATE TABLE employee
(
 LastName VARCHAR(20),
 DepartmentID INT REFERENCES department(DepartmentID)
);
 
INSERT INTO department VALUES(31, 'QA');
INSERT INTO department VALUES(33, 'Engineering');
INSERT INTO department VALUES(34, 'Clerical');
INSERT INTO department VALUES(35, 'Marketing');
 
INSERT INTO employee VALUES('Jeff', 25);
INSERT INTO employee VALUES('Hopps', 30);
INSERT INTO employee VALUES('Dein', 32);
INSERT INTO employee VALUES('JOE', 34);
INSERT INTO employee VALUES('Smith', 24);
INSERT INTO employee VALUES('Williams', NULL);

SELECT employee.LastName, employee.DepartmentID, department.DepartmentName FROM employee INNER JOIN department ONemployee.DepartmentID = department.DepartmentID

SELECT *FROM employee, departmentWHERE employee.DepartmentID = department.DepartmentID;

SELECT *FROM employee NATURAL JOIN department;

SELECT *FROM employee LEFT OUTER JOIN department ON employee.DepartmentID = department.DepartmentID;

SELECT *FROM employee RIGHT OUTER JOIN department  ON employee.DepartmentID = department.DepartmentID;


