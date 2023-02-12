-- Find the #standard_amt_usd per unit of #standard_qty paper.
-- Your solution should use both aggregation and a mathematical operator.

SELECT SUM(standard_amt_usd) / SUM(standard_qty) standard_qty_per_amt
FROM orders;
