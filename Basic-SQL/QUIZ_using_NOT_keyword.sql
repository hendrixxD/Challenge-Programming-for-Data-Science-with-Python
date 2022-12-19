-- Questions using the NOT operator
-- We can pull all of the rows that were excluded from the queries in the previous two concepts with our new operator.
 
--    Use the accounts table to find the account name, primary poc, and sales rep id for all stores except Walmart, Target, and Nordstrom.
SELECT name, primary_poc, sales_rep_id
FROM accounts
WHERE name NOT IN ('Walmart', 'Target', 'Nordstrom')

--    Use the web_events table to find all information regarding individuals who were contacted via any method except using organic or adwords methods.
SELECT *
FROM web_events
WHERE channel NOT IN ('organic', 'adwords')

-- Use the accounts table to find:
-- All the companies whose names do not start with 'C'.
SELECT *
FROM accounts
WHERE name NOT LIKE ('%C%')

-- All companies whose names do not contain the string 'one' somewhere in the name
SELECT *
FROM accounts
WHERE name NOT LIKE ('%one%')

-- All companies whose names do not end with 's'.
SELECT *
FROM accounts
WHERE name NOT LIKE ('%s%')
