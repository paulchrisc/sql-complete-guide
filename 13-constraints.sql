-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL
-- )

ALTER TABLE users
ALTER COLUMN full_name SET NOT NULL, 
ALTER COLUMN current_status SET NOT NULL;
-- MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
-- MODIFY COLUMN current_status ENUM('employed','self-employed','unemployed')