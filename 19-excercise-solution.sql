-- task 1: create a database

-- CREATE DATABASE online_shop;

-- Task2 and 3: Create and Configure Table

-- CREATE TABLE products (
--     product_name VARCHAR(300),
--     price NUMERIC(10,2),
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500)
-- );

-- TASK 4

-- INSERT INTO products(price, product_name,description, amount_in_stock,image_path)
-- VALUES(
--     12.99,
--     'A book',
--     'This is a book - and this text could be way longer!',
--     39,
--     'uploads/images/asdflaf.jpg'
-- );

-- TASK 5 : ADD constrainst

ALTER TABLE products
-- -- MODIFY COLUMN product_name VARCHAR(300) NOT NULL,
-- -- MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
-- -- MODIFY description TEXT NOT NULL,
-- -- MODIFY COLUMN amount_in_stock SMALLINT NOT NULL CHECK(amount_in_stock > 0)

-- ALTER COLUMN product_name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ALTER COLUMN amount_in_stock SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock > 0)


-- ;

-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;

ADD COLUMN id SERIAL PRIMARY KEY;