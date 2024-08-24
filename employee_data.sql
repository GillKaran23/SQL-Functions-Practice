CREATE TABLE employee_data (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE,
    department VARCHAR(50)
);
INSERT INTO employee_data (id, first_name, last_name, salary, hire_date, department) VALUES
(1, 'John', 'Doe', 55000.00, '2015-03-01', 'Engineering'),
(2, 'Jane', 'Smith', 62000.00, '2016-05-15', 'Marketing'),
(3, 'Alex', 'Johnson', 48000.00, '2017-08-22', 'Sales'),
(4, 'Emily', 'Davis', 71000.00, '2018-11-02', 'Engineering'),
(5, 'Michael', 'Brown', 56000.00, '2014-12-09', 'HR'),
(6, 'Linda', 'Jones', 73000.00, '2015-04-18', 'Engineering'),
(7, 'David', 'Wilson', 69000.00, '2016-09-25', 'Marketing'),
(8, 'Susan', 'Miller', 52000.00, '2017-06-30', 'Sales'),
(9, 'Daniel', 'Moore', 78000.00, '2019-03-19', 'Finance'),
(10, 'Jessica', 'Taylor', 60000.00, '2018-07-13', 'HR'),
(11, 'Matthew', 'Anderson', 85000.00, '2020-01-01', 'Engineering'),
(12, 'Jennifer', 'Thomas', 65000.00, '2019-02-14', 'Marketing'),
(13, 'Chris', 'Jackson', 54000.00, '2016-05-21', 'Sales'),
(14, 'Patricia', 'White', 78000.00, '2015-12-11', 'Finance'),
(15, 'Andrew', 'Harris', 89000.00, '2021-08-05', 'Engineering'),
(16, 'Sarah', 'Martin', 67000.00, '2013-04-30', 'HR'),
(17, 'Joshua', 'Thompson', 50000.00, '2017-09-23', 'Sales'),
(18, 'Amanda', 'Garcia', 72000.00, '2018-03-08', 'Marketing'),
(19, 'Kevin', 'Martinez', 66000.00, '2016-11-30', 'Engineering'),
(20, 'Laura', 'Robinson', 85000.00, '2019-10-17', 'Finance'),
(21, 'Ryan', 'Clark', 53000.00, '2017-05-09', 'Sales'),
(22, 'Michelle', 'Rodriguez', 71000.00, '2015-07-20', 'HR'),
(23, 'Justin', 'Lewis', 49000.00, '2018-08-16', 'Marketing'),
(24, 'Emma', 'Walker', 75000.00, '2020-02-05', 'Engineering'),
(25, 'Anthony', 'Hall', 61000.00, '2014-11-12', 'Sales'),
(26, 'Sophia', 'Allen', 67000.00, '2016-01-28', 'Finance'),
(27, 'James', 'Young', 89000.00, '2019-04-22', 'Engineering'),
(28, 'Isabella', 'King', 54000.00, '2017-07-07', 'Marketing'),
(29, 'Michael', 'Scott', 75000.00, '2018-10-01', 'Sales'),
(30, 'Elizabeth', 'Hill', 66000.00, '2016-12-15', 'Finance'),
(31, 'Brian', 'Green', 72000.00, '2014-06-21', 'Engineering'),
(32, 'Sandra', 'Adams', 58000.00, '2015-11-10', 'Marketing'),
(33, 'Jason', 'Baker', 50000.00, '2016-03-19', 'Sales'),
(34, 'Kimberly', 'Gonzalez', 83000.00, '2017-05-30', 'HR'),
(35, 'Thomas', 'Nelson', 57000.00, '2018-09-13', 'Engineering'),
(36, 'Paul', 'Carter', 49000.00, '2019-07-23', 'Marketing'),
(37, 'Jessica', 'Mitchell', 65000.00, '2020-11-04', 'Sales'),
(38, 'Eric', 'Perez', 76000.00, '2021-01-18', 'Finance'),
(39, 'Karen', 'Roberts', 51000.00, '2013-02-25', 'HR'),
(40, 'Steven', 'Turner', 83000.00, '2014-08-30', 'Engineering'),
(41, 'Angela', 'Phillips', 61000.00, '2015-06-09', 'Marketing'),
(42, 'Brandon', 'Campbell', 58000.00, '2016-11-05', 'Sales'),
(43, 'Lisa', 'Parker', 70000.00, '2017-03-15', 'Finance'),
(44, 'Scott', 'Evans', 81000.00, '2018-12-07', 'HR'),
(45, 'Betty', 'Edwards', 66000.00, '2019-05-25', 'Engineering'),
(46, 'William', 'Collins', 75000.00, '2020-07-12', 'Marketing'),
(47, 'Nancy', 'Stewart', 52000.00, '2021-09-30', 'Sales'),
(48, 'Gregory', 'Sanchez', 70000.00, '2013-01-11', 'Finance'),
(49, 'Larry', 'Morris', 61000.00, '2014-03-08', 'HR'),
(50, 'Megan', 'Rogers', 68000.00, '2015-02-12', 'Engineering'),
(51, 'Nathan', 'Reed', 54000.00, '2016-10-29', 'Marketing'),
(52, 'Christine', 'Cook', 62000.00, '2017-08-03', 'Sales'),
(53, 'Adam', 'Morgan', 78000.00, '2018-01-19', 'Finance'),
(54, 'Rose', 'Bell', 60000.00, '2019-11-27', 'HR'),
(55, 'Sean', 'Murphy', 71000.00, '2020-06-14', 'Engineering'),
(56, 'Emily', 'Bailey', 57000.00, '2021-03-10', 'Marketing'),
(57, 'Gabriel', 'Rivera', 50000.00, '2014-09-16', 'Sales'),
(58, 'Laura', 'Cooper', 83000.00, '2015-05-05', 'Finance'),
(59, 'Dylan', 'Richardson', 68000.00, '2016-12-22', 'HR'),
(60, 'Zoe', 'Cox', 59000.00, '2017-07-11', 'Engineering'),
(61, 'Peter', 'Howard', 67000.00, '2018-03-21', 'Marketing'),
(62, 'Rachel', 'Ward', 72000.00, '2019-08-15', 'Sales'),
(63, 'Victoria', 'Torres', 56000.00, '2020-01-30', 'Finance'),
(64, 'Tyler', 'Peterson', 69000.00, '2021-02-20', 'HR'),
(65, 'Olivia', 'Gray', 62000.00, '2014-04-01', 'Engineering'),
(66, 'Kyle', 'Ramirez', 61000.00, '2015-10-18', 'Marketing'),
(67, 'Madison', 'James', 53000.00, '2016-11-27', 'Sales'),
(68, 'Ethan', 'Watson', 80000.00, '2017-06-06', 'Finance'),
(69, 'Lily', 'Brooks', 67000.00, '2018-02-11', 'HR'),
(70, 'Jack', 'Kelly', 72000.00, '2019-09-18', 'Engineering'),
(71, 'Avery', 'Sanders', 57000.00, '2020-08-08', 'Marketing'),
(72, 'Jose', 'Price', 55000.00, '2021-04-15', 'Sales'),
(73, 'Sophia', 'Bennett', 69000.00, '2013-05-03', 'Finance'),
(74, 'Lucas', 'Wood', 83000.00, '2014-07-21', 'HR'),
(75, 'Madelyn', 'Barnes', 60000.00, '2015-11-09', 'Engineering'),
(76, 'Samuel', 'Ross', 66000.00, '2016-03-31', 'Marketing'),
(77, 'Riley', 'Henderson', 75000.00, '2017-01-06', 'Sales'),
(78, 'Isaac', 'Coleman', 71000.00, '2018-04-28', 'Finance'),
(79, 'Hailey', 'Jenkins', 51000.00, '2019-07-04', 'HR'),
(80, 'Cameron', 'Perry', 82000.00, '2020-09-25', 'Engineering'),
(81, 'Julia', 'Powell', 54000.00, '2021-10-16', 'Marketing'),
(82, 'Aaron', 'Long', 70000.00, '2013-08-19', 'Sales'),
(83, 'Grace', 'Patterson', 66000.00, '2014-11-13', 'Finance'),
(84, 'Hunter', 'Hughes', 73000.00, '2015-01-23', 'HR'),
(85, 'Hannah', 'Flores', 67000.00, '2016-06-04', 'Engineering'),
(86, 'Owen', 'Washington', 55000.00, '2017-02-28', 'Marketing'),
(87, 'Chloe', 'Butler', 80000.00, '2018-09-09', 'Sales'),
(88, 'Henry', 'Simmons', 77000.00, '2019-01-07', 'Finance'),
(89, 'Scarlett', 'Foster', 52000.00, '2020-03-16', 'HR'),
(90, 'Nathaniel', 'Gonzalez', 78000.00, '2021-05-14', 'Engineering'),
(91, 'Ella', 'Bryant', 69000.00, '2013-02-20', 'Marketing'),
(92, 'Elijah', 'Alexander', 59000.00, '2014-10-24', 'Sales'),
(93, 'Ariana', 'Russell', 81000.00, '2015-12-31', 'Finance'),
(94, 'Nicholas', 'Griffin', 66000.00, '2016-08-12', 'HR'),
(95, 'Mia', 'Diaz', 70000.00, '2017-11-27', 'Engineering'),
(96, 'Zachary', 'Hayes', 74000.00, '2018-07-14', 'Marketing'),
(97, 'Alexa', 'Myers', 56000.00, '2019-06-22', 'Sales'),
(98, 'Caleb', 'Ford', 63000.00, '2020-05-02', 'Finance'),
(99, 'Aubrey', 'Hamilton', 68000.00, '2021-06-26', 'HR'),
(100, 'Lucas', 'Graham', 76000.00, '2013-09-17', 'Engineering'),
(101, 'Lily', 'Fisher', 62000.00, '2014-05-07', 'Marketing'),
(102, 'Noah', 'Cruz', 69000.00, '2015-08-29', 'Sales'),
(103, 'Zoe', 'Ortiz', 72000.00, '2016-02-22', 'Finance'),
(104, 'Dylan', 'Gomez', 80000.00, '2017-04-10', 'HR'),
(105, 'Ava', 'Reyes', 65000.00, '2018-03-02', 'Engineering');
