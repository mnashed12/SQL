SELECT cat.category_name, SUM(od.quantity * od.unit_price) AS total_sales
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
JOIN Categories cat ON p.category_id = cat.category_id
WHERE cat.category_name = 'Electronics'
GROUP BY cat.category_name;
