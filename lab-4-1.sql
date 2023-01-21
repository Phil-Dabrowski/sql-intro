-- How many lifetime hits does Barry Bonds have?
SELECT id, first_name, last_name
FROM players
WHERE last_name = "Bonds" AND first_name = "Barry";

-- Expected result:
-- 2935


