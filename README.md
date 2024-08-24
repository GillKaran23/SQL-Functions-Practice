# SQL Function Practice

This repository contains SQL practice exercises designed to learn and master different SQL functions, including string functions, numeric functions, and date and time functions. The exercises are based on a sample **employee_data** table that can use to run queries and validate results.

## Table Structure

### **employee_data** Table

| Column      | Data Type     | Description                      |
|-------------|---------------|----------------------------------|
| id          | INT           | Unique identifier for each employee. |
| first_name  | VARCHAR(50)   | First name of the employee.      |
| last_name   | VARCHAR(50)   | Last name of the employee.       |
| salary      | DECIMAL(10,2) | Employee's salary.               |
| hire_date   | DATE          | The date the employee was hired. |
| department  | VARCHAR(50)   | Department in which the employee works. |

## SQL Exercises

### String Functions

1. **Concatenate First and Last Names**: Write a query to concatenate **first_name** and **last_name** to form a full name for each employee.
2. **Uppercase Department Names**: Convert all characters in the **department** column to uppercase.
3. **Name Length**: Find the length of the **first_name** for each employee.
4. **Substring Extraction**: Extract the first three characters from the **last_name** of each employee.
5. **Replace Characters in First Names**: Replace any occurrence of the letter "a" in the **first_name** with the letter "e".
6. **Count Names Starting with "J"**: Count how many employees have a **last_name** that starts with the letter "J".
7. **Trim Department Names**: Trim any leading or trailing spaces from the **department** names.
8. **Find Substring in First Names**: Find and list employees whose **first_name** contains the substring "an".
9. **Pad First Names**: Pad the **first_name** to a length of 10 characters, adding asterisks (*) at the end.
10. **Lowercase Last Names**: Convert the **last_name** of each employee to lowercase.

### Numeric Functions

1. **Average Salary**: Calculate the average `salary` of all employees.
2. **Maximum Salary**: Find the maximum `salary` and the employee who earns it.
3. **Count High Earners**: Determine the number of employees with a `salary` greater than 60,000.
4. **Sum Salaries by Department**: Calculate the total sum of `salary` for all employees in the "Engineering" department.
5. **Round Salaries**: Round the `salary` to the nearest thousand.
6. **Salary Range**: Find the difference between the highest and lowest `salary`.
7. **Salary as Percentage of Max**: Calculate the `salary` as a percentage of the maximum `salary` in the company.
8. **Even ID Employees**: Use the MOD function to find employees whose `id` is an even number.
9. **Random Salary Increase**: Generate a random `salary` increase of up to 5% for all employees.
10. **Distinct Salary Count**: Count the distinct `salary` values in the table.
11. **Ceiling of Salaries**: Use the CEILING function to round up `salary` to the next integer.
12. **Square Root of Salary**: Find the square root of the `salary` of each employee.
13. **Logarithm of Salary**: Calculate the logarithm (base 10) of each employee's `salary`.
14. **5% Salary Raise**: Multiply each employee’s `salary` by 1.05 to show a 5% raise.
15. **Average Salary by Hire Date**: Find the average `salary` of employees who have been hired after January 1, 2015.

### Date and Time Functions

1. **Days Since Hire**: Find the difference in days between the current date and each employee's `hire_date`.
2. **Year of Hire**: Extract the year from the `hire_date` of each employee.
3. **Years with Company**: Calculate the number of years each employee has been with the company.
4. **Formatted Hire Date**: Display the `hire_date` in the format "Month-Day-Year".
5. **Earliest Hire Date**: Determine the earliest `hire_date` among all employees.
6. **Hire Day of the Week**: Find the day of the week each employee was hired.
7. **Hired in 2018**: List all employees who were hired in the year 2018.
8. **Add Days to Hire Date**: Add 100 days to each employee's `hire_date` and display the result.
9. **Recent Hires**: Find out how many employees were hired in the last five years.
10. **Month from Hire Date**: Convert the `hire_date` to display only the month.
11. **Month Name from Hire Date**: Extract the month name from the `hire_date`.
12. **Employees Hired in Leap Year**: Find employees who were hired in a leap year.
13. **Future Date Calculation**: Use the DATE_ADD function to show the date 30 days after each employee's `hire_date`.
14. **Calculate Employee Age**: Calculate the age of each employee based on their `hire_date` assuming the `hire_date` represents their employment start date.
15. **Hired on Fridays**: Determine the number of employees hired on a Friday.
