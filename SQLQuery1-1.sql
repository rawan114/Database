UPDATE sales.customers 
SET email = 'john.newemail@example.com' 
WHERE customer_id = 1;


SELECT *
FROM [depi].[sales].[stores]
WHERE [store_name] = 'Main Store'; 


SELECT COUNT(*) AS ActiveStaffCount
FROM [depi].[sales].[staffs]
WHERE [active] = 1;


SELECT *
FROM [depi].[sales].[orders]
WHERE [customer_id] = 1; 


SELECT 
    SUM([quantity] * [list_price] * (1 - [discount])) AS TotalRevenue
FROM [depi].[sales].[order_items];


SELECT *
FROM [depi].[sales].[customers]
WHERE [email] = 'genoveva.baldwin@msn.com';  


SELECT *
FROM [depi].[production].[products]
WHERE [category_id] = 1;  


SELECT COUNT(*) AS BrandCount
FROM [depi].[production].[brands];


SELECT COUNT(*) AS BrandCount
FROM [production].[brands];


SELECT 
    SUM([quantity] * [list_price] * (1 - [discount])) AS TotalRevenue
FROM [sales].[order_items];
