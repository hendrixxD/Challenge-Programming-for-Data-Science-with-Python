-- Questions

--    Write a query that displays the order ID, account ID, and total dollar amount for all the orders, sorted first by the account ID (in ascending order), and then by the total dollar amount (in descending order).

--    Now write a query that again displays order ID, account ID, and total dollar amount for each order, but this time sorted first by total dollar amount (in descending order), and then by account ID (in ascending order).

--    Compare the results of these two queries above. How are the results different when you switch the column you sort on first?

-- Q1
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id ASC, total_amt_usd DESC

--Q2
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id ASC

-- From the first query, for all duplicate account ID from the smallest have their largest amounts respectively in descending order.that is to say that any account ID will have its all time largest amount in a descending order, then the second largest account ID also will have its amount from the largest to the smallest, then the third largest and so on

-- From the secong query, is shows the all time largest amount for a unique account ID irrespective in descending order. this way we can know the largest amount of money ever paid for an order.

-- SUMMARY
-- The two queries above tells us the frequency an account ID have made orders from the largest amount that account ID ever paid for.
-- the other focuses more on knowing how large an amount have ever been paid for an order by a specific account ID
