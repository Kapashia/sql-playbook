#SELECT STATEMENET

# the SELECT statement is used to work with columns and specify what columns you want to work see in your output. There are a few other things as well that

# For select everything
SELECT *
FROM  parks_and_recreation.employee_demographics;

# Let's select a specific colum 
SELECT first_name
FROM  parks_and_recreation.employee_demographics;

#let's add some more column
SELECT first_name, last_name
FROM parks_and_recreation.employee_demographics;

#let's add more 
SELECT first_name, last_name, gender, age
FROM parks_and_recreation.employee_demographics;

#for looking in a order we can arrange in this order
SELECT first_name,
last_name,
age,
gender
FROM parks_and_recreation.employee_demographics;

# we can modify the column 
#lets add 
SELECT first_name,
last_name,
age,
age + 10
FROM parks_and_recreation.employee_demographics;

# Let's understant the concept of PEMDAS , Which is the order 
# here, P = Parentheses (...), E = Exponential ,M = Multiplication, D = Division , A = Addition ,S = Subtraction 
SELECT age,
age + 3 * 4
FROM parks_and_recreation.employee_demographics;              # (mul before add)
SELECT age,
(age + 3) * 4          
FROM parks_and_recreation.employee_demographics;            #  (parentheses win) 

# another thing i need to check that the select statement check the uniquesness
SELECT first_name
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;



