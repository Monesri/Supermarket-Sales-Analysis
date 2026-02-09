-- Create table for supermarket sales

CREATE TABLE supermarket_sales (
    invoice_id VARCHAR(20),
    branch VARCHAR(5),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(100),
    unit_price DECIMAL(10,2),
    quantity INT,
    tax_5_percent DECIMAL(10,2),
    total DECIMAL(10,2),
    date DATE,
    time TIME,
    payment VARCHAR(20),
    cogs DECIMAL(10,2),
    gross_margin_percentage DECIMAL(10,2),
    gross_income DECIMAL(10,2),
    rating DECIMAL(3,1)
);
