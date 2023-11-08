CREATE DATABASE salesdb;

CREATE TABLE sales(
    id INT PRIMARY KEY AUTO_INCREMENT,
    date_created,
    date_fulfilled,
    first_name VARCHAR (200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    customer_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    product_name VARCHAR(300) NOT NULL,
    volume INT NOT NULL,
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE,
);