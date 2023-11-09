SELECT 
    product_name,
    customer_name,
    volume / 1000 AS total_sales,
    date_created
FROM sales;