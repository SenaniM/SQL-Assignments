SELECT AVG(emp_salary ) AS 'Average Salary' FROM tbl_employee;
SELECT COUNT(emp_id) AS 'Number of Employees' FROM tbl_employee;
SELECT sum(emp_salary ) AS 'Total Salary' FROM tbl_employee;

SELECT TOP(emp_salary ) AS 'Highest Salary' FROM tbl_employee;
SELECT MIN(emp_salary ) AS 'Minimum Salary' FROM tbl_employee;
SELECT MAX(emp_salary ) AS 'Highest Salary' FROM tbl_employee;

SELECT emp_lname AS 'Last Name' FROM tbl_employee WHERE emp_name LIKE '%Doe';

SELECT emp_lname AS 'Last Name', emp_salary  AS 'Salary' 
FROM tbl_employee 
WHERE emp_id IN (100, 101, 102, 103, 104);

SELECT emp_lname AS 'Last Name', emp_salary  AS 'Salary' 
FROM tbl_employee 
WHERE emp_salary  
BETWEEN 35000 AND 55000; 
