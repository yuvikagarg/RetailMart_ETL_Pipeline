CREATE DATABASE IF NOT EXISTS retailmart;
USE retailmart;
SELECT
    product_id,
    product_name,
    SUM(quantity) AS total_quantity_sold
FROM retail_sales
GROUP BY product_id, product_name
ORDER BY total_quantity_sold DESC
LIMIT 3;

SELECT
    store_name,
    sale_date,
    SUM(total_revenue) AS total_revenue_per_day
FROM retail_sales
GROUP BY store_name, sale_date
ORDER BY store_name, sale_date;

