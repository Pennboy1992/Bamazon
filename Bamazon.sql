DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
item_id INT(4) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(45) NULL,
department_name VARCHAR(45) NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id)
);


INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("My Album","Entertainment",12.50,50),
("Cookies","Food",1.50,500),
("Laser guns","Toys",8.25,73),
("Ramen noodles","Food",00.75,1000),
("Minecraft","Entertainment",59.99,100),
("Basketball","Toys",7.00,89),
("Sig Sauer P210","Fire Arms",550,9),
("Armalite M-15 A4","Fire Arms",800,14),
("Elder Scrolls Syrim SE","Entertainment",19.99,30),
("Soccer ball","Toys",25.00,42);

SELECT * FROM products;












