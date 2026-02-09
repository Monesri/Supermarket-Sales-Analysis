-- Load CSV data into table

LOAD DATA INFILE 'supermarket_sales.csv'
INTO TABLE supermarket_sales
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
