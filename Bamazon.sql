CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Adidas Ultraboost", "Clothing, Shoes, Jewelry", 170.00, 20);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Google Pixel", "Cellphones", 500.00, 200);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Xbox One", "Video games and consoles", 250.00, 500);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("GoPro Hero 5", "Electronics", 200, 75);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Big Jambox", "Electronics", 150, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Washington Wizards jersey", "Clothing, Shoes & Jewelry", 80, 12);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Oakley sunglasses", "Clothing, Shoes & Jewelry", 125.00, 18);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Gatorade 24 pack", "Beverages", 25.00, 100);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Snickers case", "Food", 25, 47);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("G Shock watch", "Clothing, Shoes, Jewerly", 100, 40);

select * from Products;