INSERT INTO Customers (customer_id, customer_name, city, country, email, phone)
VALUES
(1, 'John Smith', 'New York', 'USA', 'john.smith@example.com', '+1-123-456-789'),
(2, 'Emily Brown', 'London', 'UK', 'emily.brown@example.co.uk', '+44-987-654-321'),
(3, 'Michael Lee', 'Sydney', 'Australia', 'michael.lee@example.com', '+61-987-654-321');

INSERT INTO Products (product_id, product_name, category, price)
VALUES
(1, 'Laptop', 'Electronics', 1200),
(2, 'Smartphone', 'Electronics', 800),
(3, 'T-shirt', 'Clothing', 20),
(4, 'Headphones', 'Electronics', 150),
(5, 'Sunglasses', 'Accessories', 50);

INSERT INTO Orders (order_id, order_date, customer_id, total_amount)
VALUES
(1, '2023-05-10', 1, 2000),
(2, '2023-05-12', 2, 850),
(3, '2023-05-15', 3, 370),
(4, '2023-05-18', 1, 300);

INSERT INTO OrderDetails (order_detail_id, order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 1, 1200),
(2, 1, 4, 1, 150),
(3, 2, 2, 2, 800),
(4, 3, 3, 5, 20),
(5, 3, 5, 2, 50),
(6, 4, 3, 3, 20),
(7, 4, 5, 1, 50);

INSERT INTO Reviews (review_id, product_id, customer_id, review_date, rating, comment)
VALUES
(1, 1, 1, '2023-05-20', 5, 'Great laptop!'),
(2, 2, 2, '2023-05-21', 4, 'Good phone, but battery life could be better.'),
(3, 3, 3, '2023-05-22', 3, 'Average T-shirt.');

INSERT INTO ProductInventory (product_id, stock_level)
VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 150),
(5, 250);
