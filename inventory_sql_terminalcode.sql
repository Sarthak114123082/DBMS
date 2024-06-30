{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\csgray\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww28300\viewh17700\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs22 \cf2 \CocoaLigature0 sarthakkarode@Sarthaks-MacBook-Air bin % sqlite3 inventory.db\
\
SQLite version 3.43.2 2023-10-10 13:08:14\
Enter ".help" for usage hints.\
sqlite> -- Create table\
sqlite> CREATE TABLE products (\
(x1...>     id INTEGER PRIMARY KEY,\
(x1...>     name TEXT,\
(x1...>     description TEXT,\
(x1...>     price REAL,\
(x1...>     quantity INTEGER,\
(x1...>     category TEXT\
(x1...> );\
sqlite> \
sqlite> -- Insert sample records\
sqlite> INSERT INTO products (name, description, price, quantity, category)\
   ...> VALUES\
   ...>     ('Apple', 'Fresh red apple', 1.99, 100, 'Fruits'),\
   ...>     ('Bread', 'Whole wheat bread', 2.49, 50, 'Bakery'),\
   ...>     ('Milk', 'Whole milk', 3.29, 30, 'Dairy'),\
   ...>     ('Eggs', 'Organic large eggs', 4.99, 40, 'Dairy'),\
   ...>     ('Banana', 'Ripe yellow banana', 0.99, 80, 'Fruits');\
sqlite> SELECT * FROM products;\
1|Apple|Fresh red apple|1.99|100|Fruits\
2|Bread|Whole wheat bread|2.49|50|Bakery\
3|Milk|Whole milk|3.29|30|Dairy\
4|Eggs|Organic large eggs|4.99|40|Dairy\
5|Banana|Ripe yellow banana|0.99|80|Fruits\
sqlite> SELECT * FROM products WHERE price < 3;\
1|Apple|Fresh red apple|1.99|100|Fruits\
2|Bread|Whole wheat bread|2.49|50|Bakery\
5|Banana|Ripe yellow banana|0.99|80|Fruits\
sqlite> SELECT * FROM products WHERE quantity > 50;\
1|Apple|Fresh red apple|1.99|100|Fruits\
5|Banana|Ripe yellow banana|0.99|80|Fruits\
sqlite> UPDATE products SET price = 3.49 WHERE name = 'Milk';\
sqlite> DELETE FROM products WHERE name = 'Banana';\
sqlite> \
}