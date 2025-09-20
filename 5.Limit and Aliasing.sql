-- Limit and Aliasing

-- Limit is just going to specify how many row you want in the output

SELECT * 
FROM employee_demographics
LIMIT 4
;

-- If we cange something like the order or use a group by it would change the output

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3
;

-- now there is also some additional parameter in limit which we can acesss using a comma that specifies the starting place

SELECT *
FROM employee_demographics
ORDER BY first_name 
;
-- Aliasing 
-- aliasing is just a way to change the name of the column (for the most part)
-- it can also be used in joins, but we will look at that in the intermediate series

SELECT gender, AVG(age) as avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;
-- we can use the keyword AS to specify we are using an Alias
-- although we donot actually need it , but it can be like this

SELECT gender, AVG(age) Avg_age
FROM employee_demographics
GROUP BY gender
;








