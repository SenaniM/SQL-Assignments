CREATE DATABASE sql_assignments;

CREATE TABLE tbl_employee
( emp_id INT NOT NULL,
  emp_lname VARCHAR(30) NOT NULL,
  emp_fname VARCHAR(25),
  emp_salary MONEY
);

INSERT INTO tbl_employee(emp_id, 
			emp_lname, 
			emp_fname, 
			emp_salary)
VALUES (100, 'Tony', 'Grey', 25000),
	(101, 'Jeff', 'Josh', 50000),
	(102, '', 'Elen', 55000),
	(103, 'Kat', 'Bolt', 29000),
	(103, '', 'Perry', 66000);