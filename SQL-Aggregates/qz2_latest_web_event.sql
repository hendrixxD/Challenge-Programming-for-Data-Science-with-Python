-- When did the most recent (latest) web_event occur?

SELECT MAX(occurred_at) FROM latest_event web_events;
