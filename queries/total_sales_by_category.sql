SELECT SUM(od.quantity * od.unit_price) AS total_sales
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
WHERE p.category = 'Electronics';
