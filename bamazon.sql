DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products ( 
item_id INT(10) AUTO_INCREMENT,
product_name VARCHAR(250) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(50) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("Wiper fluid","auto",19.99, 200);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A Cat","home",1000.99,2);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A burger","food",10.99,400);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A bottle of Sprite","food",3.99,2000);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("Sig Sauer P320","hunting",578.99,20);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("Cat litter","pets",79.00,100);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A super mario costume","clothing",70.99,50);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A turtle", "home",100.99, 60);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("2019 Jeep Wrangler Unlimited","Auto", 50000.00, 10);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES ("A real human soul","lifestyle",99.99,1);
