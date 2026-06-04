-- Write your code here
SELECT customers.customer_id, orders.amount, customers.name
FROM customers
LEFT JOIN orders ON customers.customer_id = orders.customer_id;