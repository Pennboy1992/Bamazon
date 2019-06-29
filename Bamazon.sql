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

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("My Album","Entertainment",12.50,50);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Cookies","Food",1.50,500);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Laser guns","Toys",8.25,73);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Ramen noodles","Food",00.75,1000);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Minecraft","Entertainment",59.99,100);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Basketball","Toys",7.00,89);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Sig Sauer P210","Fire Arms",550,9);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Armalite M-15 A4","Fire Arms",800,14);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Elder Scrolls Syrim SE","Entertainment",19.99,30);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Soccer ball","Toys",25.00,42);




SELECT * FROM products;



