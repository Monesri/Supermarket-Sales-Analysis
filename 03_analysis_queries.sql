-- Basic Analysis Queries

-- 1. Total sales revenue
SELECT SUM(Total) AS total_revenue
FROM supermarket_sales;

-- 2. Total quantity sold
SELECT SUM(Quantity) AS total_quantity_sold
FROM supermarket_sales;

-- 3. Sales by branch
SELECT Branch, SUM(Total) AS branch_revenue
FROM supermarket_sales
GROUP BY Branch;
-- 4. Sales by product line
SELECT Product line, SUM(Total) AS product_revenue
FROM supermarket_sales
GROUP BY Product line
ORDER BY product_revenue DESC;

-- 5. Average customer rating by branch
SELECT Branch, AVG(Rating) AS avg_rating
FROM supermarket_sales
GROUP BY Branch;

- 6. Payment method usage
SELECT Payment, COUNT(*) AS payment_count
FROM supermarket_sales
GROUP BY Payment
ORDER BY payment_count DESC;

-- 7. Sales by gender
SELECT Gender, SUM(Total) AS gender_revenue
FROM supermarket_sales
GROUP BY Gender;
-- 8. Monthly sales trend
SELECT MONTH(Date) AS month, SUM(Total) AS monthly_revenue
FROM supermarket_sales
GROUP BY MONTH(Date)
ORDER BY month;
