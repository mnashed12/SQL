CREATE PROCEDURE AddCustomer (
    IN cust_name TEXT,
    IN cust_city TEXT,
    IN cust_country TEXT,
    IN cust_email TEXT,
    IN cust_phone TEXT
)
BEGIN
    INSERT INTO Customers (customer_name, city, country, email, phone)
    VALUES (cust_name, cust_city, cust_country, cust_email, cust_phone);
END;
