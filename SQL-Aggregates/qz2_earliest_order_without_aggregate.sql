-- finding the earliest date without use of aggregate function

SELECT occurred_at
FROM orders
ORDER BY occurred_at
LIMIT 1;
