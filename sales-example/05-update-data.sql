UPDATE sales
SET 
    customer_name = 'Max Schwarz'
WHERE id = 1;

UPDATE sales
SET 
    product_name = 'A Truck',
    volume = volume * 1000
WHERE id = 13;
