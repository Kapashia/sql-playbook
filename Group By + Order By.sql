-- Group By
-- In SQL when use group by clause, is groups together which rows have same values in the specified column
-- GROUP BY is is a command that combine multiple rows together into single summary rows based on matching values.

SELECT *
FROM employee_demographics ;

-- Whenuse group by you have to have the same colums hou are grouping in the group by statement 
SELECT gender
FROM employee_demographics
GROUP BY gender
;
SELECT occupation
FROM employee_salary
GROUP BY occupation
;

-- when group by 2 colums when we have it by both occupacation and salary

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender
;
SELECT gender, MIN(age), MAX(age), COUNT(age), AVG(age)
FROM employee_demographics
GROUP BY gender
;
# the ORDER BY clause
--------------------------------
-- The order by keyword is used to sort the result-set in asending or descending order
-- the order by keyword sorts the records in ascending order by default. To sort the the records in desecnding order 
SELECT *
FROM employee_demographics
ORDER BY first_name
;
-- you notice that first_name is ordered from a- z or ascending
-- you can change it in decanding order 

SELECT * 
FROM employee_demographics
ORDER BY first_name DESC
;


-- now you can also do this for multiple colums like this
SELECT *
FROM employee_demographics
ORDER BY gender, age
;

SELECT *
FROM employee_demographics
ORDER BY gender DESC, age DESC
;

#now we don't actually have to spell out the column names. We can actually just use their column position

SELECT *
FROM employee_demographics
ORDER BY 5 DESC, 4 DESC
;
-- Best practice is to use the colums name not the position

;




