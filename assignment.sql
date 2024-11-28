-- Active: 1731041832306@@127.0.0.1@5432@company_db
-- !/ Query 1:
-- !/ Retrieve all employees with a salary greater than 60000
SELECT * FROM employees WHERE salary > 60000;

-- !/ Query 2:
-- !/ Retrieve the names of employees using a limit of 2, starting from the 3rd employee.
SELECT employee_name FROM employees LIMIT 2 OFFSET 2;

-- !/ Query 3:
-- !/ Calculate and display the average age of all employees.
SELECT ROUND(AVG(age), 1) AS average_age FROM employees;

-- !/ Query 4:
-- !/ Retrieve the names of employees whose email addresses contain 'example.com', 'example.net', or 'google.com'.
SELECT employee_name
FROM employees
WHERE
    email LIKE '%example.com'
    OR email LIKE '%example.net'
    OR email LIKE '%google.com';