-- Write your code here
SELECT orders.order_id, orders.order_date, orders.amount, customers.name AS customer_name
FROM customers
RIGHT JOIN orders ON orders.customer_id = customers.customer_id;