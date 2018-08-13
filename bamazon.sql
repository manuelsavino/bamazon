CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE IF NOT EXISTS `bamazon`.`products` (
  `item_id` INT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(100) NOT NULL,
  `department_name` VARCHAR(100) NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `stock_quantity` INT NOT NULL,
  PRIMARY KEY (`item_id`));

INSERT INTO products(product_name, department_name, price, stock_quantity)
 VALUES ("Dell XPS 15", "Laptops", 1500.00, 15),
        ("Google Pixel 2 XL", "SmartPhones", 999.00, 35),
        ("USB C cable", "Peripherals", 14.99, 40),
        ("You dont know JS", "Books", 50.00, 12),
        ("Bose QC35 II", "Headphones", 150.00, 24),
        ("Dell 27 inch Monitor", "Displays", 70.00, 25),
        ("Samsung 58 4k Smart TV", "Televisions", 550.00, 17),
        ("iPad", "Tablets", 399.99, 32),
        ("Kindle", "ElecTabletstronics", 90.00, 18),
        ("Google Home Max", "Smart Speakers", 399.99, 17);