-- 1. Average Salary: Calculate the average salary of all employees.
SELECT
    CONCAT('Average salary of Employees are: ',AVG(salary)) AS 'Average Salary'
FROM
    employee_data;


-- 2. Maximum Salary: Find the maximum salary and the employee who earns it.
SELECT
    id,
    first_name,
    last_name,
    salary
FROM
    employee_data
WHERE 
	salary = (SELECT MAX(salary) FROM employee_data);


-- 3. Count High Earners: Determine the number of employees with a salary greater than 60,000.
SELECT
    CONCAT('The number of employees with a salary greater than 60,000 are: ', COUNT(*)) AS 'Employees Count'
FROM
    employee_data
WHERE 
	salary > 60000;


-- 4. Sum Salaries by Department: Calculate the total sum of `salary` for all employees in the "Engineering" department.
SELECT
    SUM(salary) AS 'Total Salary'
FROM
    employee_data
WHERE department='Engineering';


-- 5. Round Salaries: Round the `salary` to the nearest thousand.
SELECT
	id,
    ROUND(salary,-3) AS 'Rounded Salaries'
FROM
    employee_data;


-- 6. Salary Range: Find the difference between the highest and lowest `salary`.
SELECT
    MAX(salary) AS 'MAX Salary', 
    MIN(salary) AS 'MIN Salary',
    (MAX(salary) - MIN(salary)) AS 'Difference'
FROM
    employee_data;


-- 7. Salary as Percentage of Max: Calculate the `salary` as a percentage of the maximum `salary` in the company.
SELECT
	id,
    salary,
    (salary * 100.0 / MAX(salary) OVER ()) AS salary_percentage
FROM
    employee_data;


-- 8. Even ID Employees: Use the MOD function to find employees whose `id` is an even number.
SELECT
	*
FROM
    employee_data
WHERE
	MOD(id,2)=0;


-- 9. Random Salary Increase: Generate a random `salary` increase of up to 5% for all employees.
SELECT
	id,
    first_name,
    salary,
	ROUND((salary * (1 + RAND() * 0.05)),2) AS 'Increased Salary'
FROM
    employee_data;


-- 10. Distinct Salary Count: Count the distinct `salary` values in the table.
SELECT
	CONCAT('Distinct Salary Count is: ',COUNT(DISTINCT salary)) AS 'Distinct Salary COUNT'
FROM
    employee_data;


-- 11. Ceiling of Salaries: Use the CEILING function to round up `salary` to the next integer.
SELECT
	id,
    first_name,
    salary,
    CEIL(salary) AS 'Ceiling Salary'
FROM
    employee_data;


-- 12. Square Root of Salary: Find the square root of the `salary` of each employee.
SELECT
	id,
    first_name,
    salary,
	ROUND(SQRT(salary),2) AS 'Square root of the Salary'
FROM
    employee_data;


-- 13. Logarithm of Salary: Calculate the logarithm (base 10) of each employee's `salary`.
SELECT 
    id,
    salary,
    LOG10(salary) AS salary_log
FROM 
    employee_data;


-- 14. 5% Salary Raise: Multiply each employee’s `salary` by 1.05 to show a 5% raise.
SELECT 
    id,
    salary,
    ROUND((salary * 1.05),2) AS 'Increased Salary'
FROM 
    employee_data;


-- 15. Average Salary by Hire Date: Find the average `salary` of employees who have been hired Between January 1, 2015 & January 1, 2016.
SELECT 
    AVG(salary) AS 'Average Salary'
FROM 
    employee_data
WHERE
	hire_date BETWEEN '2015-01-01' AND '2016-01-01';