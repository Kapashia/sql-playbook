#WHERE Clause:
#The WHERE clause is used to filter records (rows of data)
SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = 'Tom';
# here you can find where this name 
# it will effecting the rows, not the colums
SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_salary
WHERE salary <=  40000;

SELECT *
FROM employee_demographics
WHERE  gender = 'Male';

SELECT *
FROM employee_demographics
WHERE gender != 'Male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1986-12-30';

#-- AND OR NOT -- logical Operators
# use AND
SELECT *
FROM employee_demographics
WHERE birth_date > '1987-01-30'
AND gender = 'male' ;


# use OR 
SELECT * 
FROM employee_demographics
WHERE birth_date > '1986-05-30'
OR  gender = 'male' ;

SELECT *
FROM employee_demographics
WHERE (first_name = 'ANN' AND age = 35) OR age > 60 
;
#-- LIKE statement ------
# ---- % and - 
SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Jer'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%'
;


SELECT * 
FROM employee_demographics 
WHERE first_name LIKE 'Jer_%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE  'a%' 
;

# LIKE statement 

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1977__%'
;










































