/*
* DB: Store
* Table: products
* Question: Show NULL when the product is not on special (0)
*/

-SELECT *
select pid, title, price, NULLIF(special , 0) as "special"
FROM products

