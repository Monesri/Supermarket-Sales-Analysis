# Supermarket Sales Analysis (SQL Project)

## 📌 Project Overview
This project analyzes supermarket sales data using SQL to extract meaningful business insights such as revenue, customer behavior, and sales trends.

## 📂 Dataset
Source: Supermarket Sales Dataset (CSV)  
Records include:
- Branch
- City
- Customer Type
- Gender
- Product Line
- Quantity
- Tax
- Total
- Date
- Payment Method
- Rating

## 🛠 Tools & Technologies
- MySQL
- SQL
- GitHub

## 🧱 Database Design
The dataset is stored in a single table: supermarket_sales.

## 📊 Key Analysis Performed
- Total revenue calculation
- Sales by branch
- Sales by product line
- Payment method analysis
- Customer gender-based revenue
- Monthly sales trends
- Average customer ratings by branch

## 📁 Project Structure
Supermarket-Sales-Analysis/ │ ├── supermarket_sales.csv ├── sql/ │   ├── 01_create_tables.sql │   ├── 02_load_data.sql │   ├── 03_analysis_queries.sql │ └── README.md
## ✅ Key Learnings
- Importing and loading CSV data into SQL databases
- Designing SQL tables for structured data
- Writing aggregate queries using SUM, AVG, COUNT
- Using GROUP BY and ORDER BY for business analysis
- Analyzing customer behavior and sales trends
  ## 🚀 How to Run
1. Create a database in MySQL
2. Run 01_create_tables.sql to create the table
3. Update file path and run 02_load_data.sql to load the CSV
4. Execute queries in 03_analysis_queries.sql to generate insights
   ## 📈 Sample Business Insights
- Identified the highest revenue generating branch
- Found the most profitable product lines
- Analyzed preferred payment methods
- Observed monthly sales trends
- Compared sales performance by gender and customer type
