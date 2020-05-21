--CREATE TABLE Owner (
--    OwnerID int Primary Key IDENTITY(100,2),
--    ownerName varchar(255),
--    ownerUserName varchar(255),
--	ownerPassword varchar(255),
--	ownerBirthdate Date,
--    ownerAddress varchar(255),
--    ownerPhoneNumber int,
--);
	
--CREATE TABLE Customer (
--    CustomerID int Primary Key IDENTITY(100,2),
--    customerName varchar(255),
--    customerUserName varchar(255),
--	customerPassword varchar(255),
--	customerBirthdate Date,
--    customerAddress varchar(255),
--    customerPhoneNumber int,
--	notificationToken varChar(255),
--);

--Create Table Owns(
--OwnerID int Primary Key
--);

--CREATE TABLE Store (
--   OwnerID int ,
--    Name varchar(255), 
--    HQAddress varchar(255),
--	PhoneNumber int,
--	Primary Key(OwnerID, Name)
--);


--CREATE TABLE Orderr (
--    OrderID int primary key,
--		StoreID int,   
--		OrderDate Date,
--);
--ALTER TABLE Orderr 
--ADD IsDispatched  bit not null   
--CONSTRAINT IsDispatched DEFAULT 0 
--WITH VALUES;

--Create Table Addto(
--CustomerID int Primary Key
--);

--Create Table ShopIn(
--CustomerID int primary Key,
--Rating smallInt,
-- FavoriteStore varchar(255),
--);


--Create Table Sells(
--OrderID int ,
--OwnerID int,
--StoreName varchar(255)
--Primary Key( OrderID, OwnerID, StoreName),
--);

--CREATE TABLE Product (
--    ProductID int Primary Key,
--    Picture varchar(255),
--    Description varchar(255),
--  ProductName VARCHAR(255) not null
--);


--CREATE TABLE OrderItem (
--    OrderItemID int Primary Key,
--    OrderedQuantity int,
--    PaidPrice MONEY,
--	Discount FLOAT,
--);

--ALTER TABLE OrderItem
--ADD ProductID int not null,
--Foreign key ( ProductID) references Product (ProductID)
--Create Table Includes(
--OrderID int ,
--OrderItemID int ,
--Primary Key( OrderID, OrderItemID)
--);
--Create Table Containss(
--OrderItemID int not null,
--CustomerID int not null,
--Primary Key(CustomerID, OrderItemID)
--);

--Create Table CheckOut(
--CustomerID int Primary Key,
--OrderID int 
--);

--Create Table Stock(
--OwnerID int ,
--ProductID int ,
--StoreName varchar(255),
--Quantity int not  null,
--Price Money not null,
--Cost Money not null,
--Discount Float ,
--Primary Key(OwnerID, ProductID, StoreName),
--);

--Create Table ShoppingCart(
--CustomerID int not null Primary Key,
--);

--Create Table CartItem(
--CartItemID int not null Primary key IDENTITY(100,2),
--CustomerID int not null,
--Name varChar(255) not null,
--OwnerID int not null,
--ProductID int not null,
--Quantity int not null,
--Price money not null,
--Foreign key ( CustomerID) references ShoppingCart (CustomerID),
--Foreign key (OwnerID, Name) references Store (OwnerID,Name),
--Foreign key ( ProductID) references Product (ProductID)
--);
 
---- ZABET EL TABLES T3een many to one and one to one


