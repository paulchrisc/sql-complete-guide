-- CREATE DATABASE salesdb;

CREATE TABLE sales(
    id SERIAL PRIMARY KEY,
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    -- first_name VARCHAR (200) NOT NULL,
    -- last_name VARCHAR(200) NOT NULL,
    -- customer_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10,3) NOT NULL CHECK (volume >= 0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
);