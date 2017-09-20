USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(45) NOT NULL,
	deparnodtment_name VARCHAR(45) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(9999) NOT NULL,
	PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dove Shampoo', 'Cosmetics', 5.75, 998),
		('Dove Conditioner', 'Cosmetics', 6.25, 997),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 996),
		('Brawny Paper Towels', 'Grocery', 4.25, 900),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 21),
		('Horizon Organic Milk', 'Grocery', 4.50, 3),
		('Huggies Diapers', 'Children', 2.75, 4),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 4),
		('Tie Dye Shirt', 'Clothing', 5.55, 221),
		('Nike Shorts', 'Clothing', 17.88, 64),
		('Purina Cat Chow', 'Pet', 7.25, 67),
		('Fancy Feast Wet Cat Food', 'Pet', 1.50, 467),
		('Ibuprophen', 'Pharmacy', 4.40, 34589),
		('Band Aid', 'Pharmacy', 0.25, 22),
		('Ben & Jerry Ice Cream', 'Grocery', 99.25, 1);
