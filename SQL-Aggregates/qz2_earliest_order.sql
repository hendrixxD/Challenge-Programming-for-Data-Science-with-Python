-- When was the earliest order ever placed?
-- You only need to return the date.

-- SELECT MIN( EXTRACT( 'DATE' FROM occurred_at ) ) earliest_order FROM orders

-- SELECT MIN( TRUNC(timestamp) FROM occurred_at ) earliest_order FROM orders

SELECT MIN( to_char(cast(occurred_at as date), 'DD-MM-YYYY') ) min_date from orders;
