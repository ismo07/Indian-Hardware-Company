
CREATE TABLE products 
( product_code VARCHAR,
    product_type VARCHAR );
	
CREATE TABLE transactions (
    product_code VARCHAR(20),
    customer_code VARCHAR(20),
    market_code VARCHAR(20),
    order_date DATE,
    sales_qty INTEGER,
    sales_amount NUMERIC,
    currency VARCHAR(3),
    profit_margin NUMERIC,
    profit NUMERIC,
    cost_price NUMERIC
);

CREATE TABLE customer_data (
    customer_code VARCHAR(20),
    customer_name VARCHAR(100),
    customer_type VARCHAR(20)
);

CREATE TABLE market (
    market_code VARCHAR(20),
    market_name VARCHAR(100),
    zone VARCHAR(20)
);

CREATE TABLE date_data (
    date DATE,
    cy_date DATE,
    year INTEGER,
    month_name VARCHAR(20),
    date_yy_mmm VARCHAR(10)
);

