-- finding the most recent event from event form web_events

SELECT MAX(occurred_at) latest_event
FROM web_events
ORDER BY occurred_at
LIMIT 1;
