-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Poland Spring Water', 'Grocery', 17.40, 20000),
		('Nintendo Switch', 'Electronics', 299.99, 25),
		('Mandarin Oranges', 'Produce', 3.99, 300),
		('Pepsi Sode Cans', 'Grocery', 3.50, 100),
		('Hefty Ultra Strong Trash Bags', 'Grocery', 9.25, 750),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Gold Mario Amiibo', 'Electronics', 79.99, 6),
		('Silver Mario Amiibo', 'Electronics', 47.00, 10),
		('Mario Amiibo', 'Electronics', 12.99, 640),
		('Aunt Jimima Pancake Mix', 'Grocery', 4.98, 275),
		('Playstation 4', 'Electronics', 499.99, 5),
		('Cheez-It Snacks', 'Grocery', 2.71, 600),
		('Nike Running Shoes', 'Clothing', 46.99, 200),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Gamecube Controller', 'Electronics', 16.99, 72),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Luigis Italian Ice', 'Grocery', 10.25, 140);
