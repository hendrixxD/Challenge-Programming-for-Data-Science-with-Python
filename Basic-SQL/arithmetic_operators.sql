-- Questions using Arithmetic Operations

-- Using the orders table:

--    Create a column that divides the standard_amt_usd by the standard_qty to find the unit price for standard paper for each order. Limit the results to the first 10 orders, and include the id and account_id fields.

--    Write a query that finds the percentage of revenue that comes from poster paper for each order. You will need to use only the columns that end with _usd. (Try to do this without using the total column.) Display the id and account_id fields also. NOTE - you will receive an error with the correct solution to this question. This occurs because at least one of the values in the data creates a division by zero in your formula. There are ways to better handle this. For now, you can just limit your calculations to the first 10 orders, as we did in question #1, and you'll avoid that set of data that causes the problem.

-- Notice, the above operators combine information across columns for the same row. If you want to combine values of a particular column, across multiple rows, we will do this with aggregations. We will get to that before the end of the course!

-- Q2
SELECT id,
account_id,
(standard_amt_usd + standard_qty) as unit_price
FROM orders
LIMIT 100;

-- Q2
SELECT id, account_id,
(standard_amt_usd + poster_amt_usd + gloss_amt_usd)/3 * 100 as unit_price
FROM orders
LIMIT 100

-- correct answer
SELECT id, account_id,
poster_amt_usd/(standard_amt_usd + gloss_amt_usd + poster_amt_usd) * 100 AS post_per
FROM orders
LIMIT 10;
