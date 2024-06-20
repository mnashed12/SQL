# SQL Queries and Database Management Project

This repository contains SQL scripts to create and populate tables, execute various queries, and demonstrate advanced SQL features like views, stored procedures, and triggers.

## Structure

- `sql/tables/`: Contains SQL scripts to create and populate tables.
  - `create_tables.sql`: Script to create the required tables.
  - `insert_data.sql`: Script to insert example data into the tables.
- `sql/queries/`: Contains SQL scripts for various queries.
  - `all_orders_by_customer.sql`: Retrieves all orders placed by John Smith.
  - `total_sales_by_category.sql`: Calculates total sales revenue for the Electronics category.
  - `top_selling_products.sql`: Finds the top-selling products by quantity.
  - `avg_order_value_by_customer.sql`: Determines the average order value for each customer.
  - `customers_spent_more_than_1000.sql`: Lists customers who have spent more than $1000.
  - `order_details.sql`: Retrieves details of products in each order.
- `sql/views/`: Contains SQL scripts to create views.
  - `create_views.sql`: Creates views for common queries.
- `sql/procedures/`: Contains SQL scripts to create stored procedures.
  - `create_procedures.sql`: Creates stored procedures for complex operations.
- `sql/triggers/`: Contains SQL scripts to create triggers.
  - `create_triggers.sql`: Creates triggers for automatic updates.

## Usage

1. **Create Tables:**
   Execute the scripts in `sql/tables/create_tables.sql` to create the necessary tables.

2. **Insert Data:**
   Execute the scripts in `sql/tables/insert_data.sql` to populate the tables with example data.

3. **Run Queries:**
   Execute the scripts in `sql/queries/` to run various queries on the dataset.

4. **Create Views:**
   Execute the scripts in `sql/views/create_views.sql` to create useful views.

5. **Create Procedures:**
   Execute the scripts in `sql/procedures/create_procedures.sql` to create stored procedures.

6. **Create Triggers:**
   Execute the scripts in `sql/triggers/create_triggers.sql` to create triggers.

## Example

To retrieve all orders placed by John Smith, run the query in `sql/queries/all_orders_by_customer.sql`.

To create the trigger for automatic stock updates, run the script in `sql/triggers/create_triggers.sql`.
