DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon; 

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price DECIMAL (10, 2) NOT NULL,
  stock_quantity INT (10) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Gucci Slides", "Men's Shoes", 350.00, 25), ("Yeezy 350's", "Men's Shoes", 249.99, 100),  ("Christmas Sweater", "Women's Clothing", 49.99, 25),  ("GoPro", "Photography", 159.99, 10),  ("Masking Tape", "Tools/Utilities", 6.99, 75),  ("Goku Action Figure", "Toys", 15.99, 50),  ("Protein Powder", "Vitamins", 64.99, 20),  ("Backpack", "School Supplies", 79.99, 50),  ("Macbook Pro", "Computers", 1449.99, 100),  ("Leather Wallet", "Men's Accessories", 14.99, 100);

SELECT * FROM products
