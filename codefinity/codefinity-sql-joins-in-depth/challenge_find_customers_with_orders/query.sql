-- Write your code here
SELECT DISTINCT customers.name
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;