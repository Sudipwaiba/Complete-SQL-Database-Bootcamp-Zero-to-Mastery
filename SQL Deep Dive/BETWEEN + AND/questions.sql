-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* Write your query here
*/
select name from salary
where age between (30,50) and salary<50000;

-- What is the average income between the ages of 20 and 50? (Including 20 and 50)
/*
* Write your query here
*/
select AVG(salary) from salary 
where age between (20,50);
