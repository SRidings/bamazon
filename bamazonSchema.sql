/*I had trouble deleting databases so I had to use bamazon3 - feel free to create your own using bamazon as your database*/

CREATE database bamazon3;

USE bamazon3;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("Playstation 4", "Electronics", 299.99, 8),
("iPhone X", "Electronics", 800.00, 25),
("Rice Cooker", "Kitchen", 45.00, 15),
("Playing Cards", "Games", 5.00, 100),
("Hank Williams Original Vinyl", "Music", 100.00, 5),
("Large Cooler", "Outdoors", 30.00, 200),
("Large Tent", "Outdoors", 80.00, 40),
("Rolex Watch", "Jewelry", 2000.00, 20),
("Diamond Ring", "Jewelry", 3000.00, 10);

Select * from products;