-- 1. Days Since Hire: Find the difference in days between the current date and each employee's `hire_date`.
SELECT 
    id,
    first_name,
    hire_date,
    DATEDIFF(CURRENT_DATE(),hire_date) AS 'Date Difference' 
FROM 
    employee_data;


-- 2. Year of Hire: Extract the year from the `hire_date` of each employee.
SELECT 
    id,
    first_name,
    hire_date,
    EXTRACT(Year FROM hire_date) AS 'Year' 
FROM 
    employee_data;


-- 3. Years with Company: Calculate the number of years each employee has been with the company.
SELECT 
    id,
    first_name,
    hire_date,
    TIMESTAMPDIFF(Year, hire_date, CURRENT_DATE()) AS 'Years of Joining' 
FROM 
    employee_data;


-- 4. Formatted Hire Date: Display the `hire_date` in the format "Month-Day-Year".
SELECT 
    id,
    first_name,
    hire_date,
    DATE_FORMAT(hire_date, '%M, %d, %Y') AS 'Changed Date Format' 
FROM 
    employee_data;


-- 5. Earliest Hire Date: Determine the earliest `hire_date` among all employees.
SELECT 
    MIN(hire_date) AS 'Earliest Hire Date' 
FROM 
    employee_data;


-- 6. Hire Day of the Week: Find the day of the week each employee was hired.
SELECT 
	id,
    first_name,
    DAYOFWEEK(hire_date) AS 'Day of the Week' 
FROM 
    employee_data;


-- 7. Hired in 2018: List all employees who were hired in the year 2018.
SELECT 
	id,
    first_name,
    hire_date
FROM 
    employee_data
WHERE 
	YEAR(hire_date) = '2018';


-- 8. Add Days to Hire Date: Add 100 days to each employee's `hire_date` and display the result.
SELECT 
	id,
    first_name,
    hire_date,
    ADDDATE(hire_date, INTERVAL 100 DAY) AS 'Added 100 Day'
FROM 
    employee_data;


-- 9. Recent Hires: Find out how many employees were hired in the last five years.
SELECT 
	id,
    first_name,
    hire_date
FROM 
    employee_data
WHERE
	hire_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 5 YEAR);


-- 10. Month from Hire Date: Convert the `hire_date` to display only the month.
SELECT 
	id,
    first_name,
    hire_date,
    MONTH(hire_date) AS 'Month of Hire Date'
FROM 
    employee_data;


-- 11. Month Name from Hire Date: Extract the month name from the `hire_date`.
SELECT 
	id,
    first_name,
    hire_date,
    DATE_FORMAT(hire_date, '%M') AS 'Month'
FROM 
    employee_data;


-- 12. Employees Hired in Leap Year: Find employees who were hired in a leap year.
SELECT 
    id,
    first_name,
    hire_date
FROM 
    employee_data
WHERE 
    (YEAR(hire_date) % 4 = 0 AND YEAR(hire_date) % 100 != 0)
    OR (YEAR(hire_date) % 400 = 0);


-- 13. Future Date Calculation: Use the DATE_ADD function to show the date 30 days after each employee's `hire_date`.
SELECT 
    id,
    first_name,
    hire_date,
    DATE_ADD(hire_date, INTERVAL 30 DAY) AS 'Added 30 Days'
FROM 
    employee_data;


-- 14. Calculate Employee Experience: Calculate the Experience of each employee based on their `hire_date` assuming the `hire_date` represents their employment start date.
SELECT 
    id,
    first_name,
    hire_date,
    (EXTRACT(YEAR FROM CURRENT_DATE()) - EXTRACT(YEAR FROM hire_date)) AS 'Experience'
FROM 
    employee_data;


-- 15. Hired on Fridays: Determine the number of employees hired on a Friday.
SELECT 
    id,
    first_name,
    hire_date
FROM 
    employee_data
WHERE
	DATE_FORMAT(hire_date, '%W') = 'Friday';