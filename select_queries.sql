-- Show all customers
SELECT * FROM customers;

-- Show all orders with customer names and product names
SELECT orders.order_id, customers.first_name, customers.last_name, products.product_name, orders.quantity, orders.order_date
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
JOIN products ON orders.product_id = products.product_id;

-- Find total orders per customer
SELECT customers.first_name, customers.last_name, COUNT(orders.order_id) AS total_orders
FROM customers
LEFT JOIN orders ON customers.customer_id = orders.customer_id
GROUP BY customers.first_name, customers.last_name;
