-- SELECT * FROM sales
-- WHERE volume > 1000;

-- SELECT * FROM sales
-- WHERE is_recurring IS TRUE
-- ORDER BY id ASC;

SELECT * FROM sales
WHERE (is_disputed IS TRUE) AND (volume > 4000);