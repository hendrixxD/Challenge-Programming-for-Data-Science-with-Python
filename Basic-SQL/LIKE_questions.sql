-- Use the accounts table to find

--    All the companies whose names start with 'C'.

--    All companies whose names contain the string 'one' somewhere in the name.

--    All companies whose names end with 's'.


SELECT *
FROM accounts
-- WHERE name LIKE '%C%'
-- WHERE name LIKE '%one%'
WHERE name LIKE '%s%';
