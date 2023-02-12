-- Find the total amount spent on standard_amt_usd and
-- gloss_amt_usd paper for each order in the orders table.
-- This should give a dollar amount for each order in the table.


SELECT (standard_amt_usd + gloss_amt_us)d gloss_standard_usd
FROM orders;

