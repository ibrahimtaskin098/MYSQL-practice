SELECT
name,
 unit_price AS "unit price",
 (unit_price*1.1) AS "new price" 
FROM products
