/* TRY TO WRITE THESE AS JOINS FIRST */
/*
* DB: Store
* Table: orders
* Question: Get all orders from customers who live in Ohio (OH), New York (NY) or Oregon (OR) state
* ordered by orderid
*/
select c.firstname, c.last_name, o.orderid
from orders as o, (select customerid, firstname, lastname, state from customers ) as c
where o.customerid= c.customerid and c.state in ('OH','NY','OR')
ORDER by o.orderid;

/*
* DB: Employees
* Table: employees
* Question: Filter employees who have emp_no 110183 as a manager
*/
select emp_no, first_name, last_name
from employees
where emp_no in (
  select emp_no 
  from dept_emp
  where dept_no in (
    select dept_no
    from dept_manager
    where emp_no =110183)
  )
  order by emp_no;
  
