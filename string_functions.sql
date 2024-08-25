-- 1. Concatenate First and Last Names: Write a query to concatenate first_name and last_name to form a full name for each employee.
SELECT
    id,
    CONCAT(first_name, ' ', last_name) AS 'Employee Name'
FROM
    employee_data;


-- 2. Uppercase Department Names: Convert all characters in the department column to uppercase.
SELECT
    id,
    first_name,
    last_name,
    UPPER(department) AS 'Department Name'
FROM
    employee_data;


-- 3. Name Length: Find the length of the first_name for each employee.
SELECT
    id,
    first_name,
    LENGTH(first_name) AS 'First name length'
FROM
    employee_data;


-- 4. Substring Extraction: Extract the first three characters from the last_name of each employee.
SELECT
    id,
    last_name,
    SUBSTRING(last_name,1,3)
FROM
    employee_data;


-- 5. Replace Characters in First Names: Replace any occurrence of the letter "a" in the first_name with the letter "e".
SELECT
    id,
    first_name,
    REPLACE(first_name,'a','e')
FROM
    employee_data;


-- 6. Count Names Starting with "J": Count how many employees have a last_name that starts with the letter "J".
SELECT
    CONCAT("Employees Last Name Start With J are: ", COUNT(*)) AS 'J COUNT'
FROM
    employee_data
WHERE 
	last_name LIKE 'J%';