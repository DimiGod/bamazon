DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Electronics", 1999, 600), 
       ("Go-Pro", "Photography", 255, 72),
       ("Goku Action Figure", "Toys", 15, 40),
       ("Protein Powder", "Vitamins", 60, 44),
       ("Boots", "Men's Footwear", 120, 22),
       ("Fouton", "Furniture", 135, 12),
       ("Dragonball Xenoverse 2", "Gaming", 50, 100),
       ("Snickers", "Candy", 2.95, 200),
       ("Oakley Sun Glasses", "Fashion Accessories", 207, 50),
       ("Versache Shirt", "Clothing", 2900, 150)
       ;