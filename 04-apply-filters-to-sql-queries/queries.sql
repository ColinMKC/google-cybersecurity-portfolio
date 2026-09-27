-- Apply Filters to SQL Queries

-- 1. Failed login attempts after business hours
SELECT *
FROM log_in_attempts
WHERE login_time > '18:00' AND success = 0;

-- 2. Login attempts on specific dates
SELECT *
FROM log_in_attempts
WHERE login_date = '2022-05-08' OR login_date = '2022-05-09';

-- 3. Login attempts outside of Mexico ('MEX' or 'MEXICO')
SELECT *
FROM log_in_attempts
WHERE NOT country LIKE 'MEX%';

-- 4. Marketing employees in the East building
SELECT *
FROM employees
WHERE department = 'Marketing' AND office LIKE 'East%';

-- 5. Employees in Finance or Sales
SELECT *
FROM employees
WHERE department = 'Finance' OR department = 'Sales';

-- 6. All employees not in Information Technology
SELECT *
FROM employees
WHERE NOT department = 'Information Technology';
