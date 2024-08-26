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
-- 6. Hire Day of the Week: Find the day of the week each employee was hired.
-- 7. Hired in 2018: List all employees who were hired in the year 2018.
-- 8. Add Days to Hire Date: Add 100 days to each employee's `hire_date` and display the result.
-- 9. Recent Hires: Find out how many employees were hired in the last five years.
-- 10. Month from Hire Date: Convert the `hire_date` to display only the month.
-- 11. Month Name from Hire Date: Extract the month name from the `hire_date`.
-- 12. Employees Hired in Leap Year: Find employees who were hired in a leap year.
-- 13. Future Date Calculation: Use the DATE_ADD function to show the date 30 days after each employee's `hire_date`.
-- 14. Calculate Employee Age: Calculate the age of each employee based on their `hire_date` assuming the `hire_date` represents their employment start date.
-- 15. Hired on Fridays: Determine the number of employees hired on a Friday.