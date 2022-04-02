/*
*  Create a view "90-95" that:
*  Shows me all the employees, hired between 1990 and 1995
*  Database: Employees
*/

CREATE VIEW "90-95" AS
select * from employees as e
where EXTRACT(YEAR from e.hired_date) between 1990 and 1995
order by e.emp_no;
-- ...

/*
*  Create a view "bigbucks" that:
*  Shows me all employees that have ever had a salary over 80000
*  Database: Employees
*/

CREATE VIEW "bigbucks" AS
select e.emp_no, s.salary
from employees as e
join salaries as s USING(emp_no)
where s.salary>80000
order by s.salary;
-- ...
