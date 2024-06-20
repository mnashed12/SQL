-- Trigger to update stock level after an insert in OrderDetails
CREATE TRIGGER update_stock_after_insert
AFTER INSERT ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE ProductInventory
    SET stock_level = stock_level - NEW.quantity
    WHERE product_id = NEW.product_id;
END;

-- Trigger to update stock level after a delete in OrderDetails
CREATE TRIGGER update_stock_after_delete
AFTER DELETE ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE ProductInventory
    SET stock_level = stock_level + OLD.quantity
    WHERE product_id = OLD.product_id;
END;

-- Trigger to update stock level after an update in OrderDetails
CREATE TRIGGER update_stock_after_update
AFTER UPDATE ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE ProductInventory
    SET stock_level = stock_level + OLD.quantity - NEW.quantity
    WHERE product_id = NEW.product_id;
END;
