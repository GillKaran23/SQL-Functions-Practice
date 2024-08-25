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
-- 8. Even ID Employees: Use the MOD function to find employees whose `id` is an even number.
-- 9. Random Salary Increase: Generate a random `salary` increase of up to 5% for all employees.
-- 10. Distinct Salary Count: Count the distinct `salary` values in the table.
-- 11. Ceiling of Salaries: Use the CEILING function to round up `salary` to the next integer.
-- 12. Square Root of Salary: Find the square root of the `salary` of each employee.
-- 13. Logarithm of Salary: Calculate the logarithm (base 10) of each employee's `salary`.
-- 14. 5% Salary Raise: Multiply each employee’s `salary` by 1.05 to show a 5% raise.
-- 15. Average Salary by Hire Date: Find the average `salary` of employees who have been hired after January 1, 2015.