CREATE TABLE products (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    description TEXT,
    price REAL,
    quantity INTEGER,
    category TEXT
);

INSERT INTO products (name, description, price, quantity, category)

VALUES ('Product A', 'Description for Product A', 24.99, 50, 'Electronics'),
       ('Product B', 'Description for Product B', 14.99, 100, 'Clothing'),
       ('Product C', 'Description for Product C', 34.99, 30, 'Books');

SELECT * FROM products;

SELECT * FROM products WHERE price < 30;

SELECT * FROM products WHERE quantity > 50;

UPDATE products SET price = 29.99 WHERE name = 'Product A';

DELETE FROM products WHERE name = 'Product B';