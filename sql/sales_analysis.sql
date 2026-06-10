-- View all data
SELECT *
FROM sales_data;

-- Total Sales
SELECT SUM(sales) AS total_sales
FROM sales_data;

-- Total Orders
SELECT COUNT(order_id) AS total_orders
FROM sales_data;

-- Average Sales
SELECT AVG(sales) AS average_sales
FROM sales_data;
