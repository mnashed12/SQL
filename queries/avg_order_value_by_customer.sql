SELECT c.customer_name, AVG(o.total_amount) AS avg_order_value
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
GROUP BY c.customer_name;
