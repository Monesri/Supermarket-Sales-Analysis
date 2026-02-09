- Supermarket Sales Analysis Queries

-- 1. Total sales by branch
SELECT branch, SUM(total) AS total_sales
FROM sales
GROUP BY branch;

-- 2. Total sales by city
SELECT city, SUM(total) AS total_sales
FROM sales
GROUP BY city;

-- 3. Top selling product lines
SELECT product_line, SUM(quantity) AS total_quantity
FROM sales
GROUP BY product_line
ORDER BY total_quantity DESC;

-- 4. Customer type wise spending
SELECT customer_type, SUM(total) AS total_spent
FROM sales
GROUP BY customer_type;

-- 5. Payment method usage
SELECT payment, COUNT(*) AS usage_count
FROM sales
GROUP BY payment
ORDER BY usage_count DESC;