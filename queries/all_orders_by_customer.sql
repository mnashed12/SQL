SELECT o.order_id, o.order_date, c.customer_name, p.product_name, od.quantity, od.unit_price
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN OrderDetails od ON o.order_id = od.order_id
JOIN Products p ON od.product_id = p.product_id
WHERE c.customer_name = 'John Smith';
