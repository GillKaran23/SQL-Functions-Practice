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


-- 7. Trim Department Names: Trim any leading or trailing spaces from the department names.
SELECT
	id,
    department,
    TRIM(department) AS 'Trimmed'
FROM
    employee_data;


-- 8. Find Substring in First Names: Find and list employees whose first_name contains the substring "an".
SELECT
	id,
    first_name
FROM
    employee_data
WHERE
	INSTR(first_name, 'an') > 0;


-- 9. Pad First Names: Pad the first_name to a length of 10 characters, adding asterisks (*) at the end.
SELECT
	id,
    first_name,
    LENGTH(first_name) AS 'Lenght Before Pad',
    RPAD(first_name,10,'*') AS Padding,
    LENGTH(RPAD(first_name,10,'*')) AS 'Length After Pad'
FROM
    employee_data;


-- 10. Lowercase Last Names: Convert the last_name of each employee to lowercase.
SELECT
	id,
    first_name,
    last_name,
    LOWER(last_name) AS 'Lower Names'
FROM
    employee_data;