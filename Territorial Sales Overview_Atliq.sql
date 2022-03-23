USE `sales`;

-- Show all customer records

SELECT 
    *
FROM
    customers;

-- Show all transaction records

SELECT 
    COUNT(*)
FROM
    transactions;

-- Show total number of customers

SELECT 
    COUNT(*)
FROM
    customers;    

-- Show transactions for Chennai market (market code for chennai is Mark001)

SELECT 
    *
FROM
    transactions
WHERE
    market_code = 'Mark001';

-- Show distinct product codes that were sold in chennai

SELECT DISTINCT
    product_code
FROM
    transactions
WHERE
    market_code = 'Mark001';

-- Show transactions where currency is US dollars

SELECT 
    *
FROM
    transactions
WHERE
    currency = 'USD';
    
    
SELECT 
	DISTINCT currency 
FROM
    transactions;

-- Show transactions in 2020; join by date table

SELECT 
    transactions.*, date.*
FROM
    transactions
        INNER JOIN
    date ON transactions.order_date = date.date
WHERE
    date.year = 2020;

-- Show total revenue in year 2020

SELECT 
    SUM(transactions.sales_amount)
FROM
    transactions
        INNER JOIN
    date ON transactions.order_date = date.date
WHERE
    date.year = 2020
	AND transactions.currency = 'INR'
        
	OR transactions.currency = 'USD';

-- Show total revenue in year 2020, January Month

SELECT 
    SUM(transactions.sales_amount)
FROM
    transactions 
		INNER JOIN 
	date ON transactions.order_date=date.date 
    
where 	date.year=2020 
		and date.month_name="January";
       
-- Show total revenue in year 2020 in Chennai (Market code = Mark001)

SELECT 
    SUM(transactions.sales_amount)
FROM
    transactions
        INNER JOIN
    date ON transactions.order_date = date.date
WHERE
    date.year = 2020
        AND transactions.market_code = 'Mark001';