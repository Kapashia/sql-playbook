-- HAVING VS WHERE 
-- Both were created to filter rows of data, but they filter 2 separate things
-- where is going to filters row based off columns of data
-- Having is going to filter rows based off aggregated columns when grouped

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;
-- lets try to filter on the avg age using where

SELECT gender, AVG(age)
FROM employee_demographics
WHERE AVG(age) > 44
GROUP BY gender
;
-- this does not work because of order of the operations. On the backend where comes before the group by. So you cannot filter on data that hasnot grouped yet.
-- that's why having was created 

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING  AVG(age) > 40
;
SELECT gender, AVG(age) as AVG_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;










