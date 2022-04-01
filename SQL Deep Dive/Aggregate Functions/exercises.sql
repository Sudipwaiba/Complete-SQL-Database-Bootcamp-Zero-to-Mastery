-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
SELECT AVG(salary) From Salaries


-- Question 2: What year was the youngest person born in the company?
-- Table: employees

select birth_date from employees

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
select count(towns) from Towns


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
select count(countrylanguage) from countrylanguage

-- Question 2: What is the average life expectancy in the world?
-- Table: country
select AVG(lifeexpectancy) from country

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
 
 select AVG(population) from cities where country='netherlands';


