--Owner]

--INSERT into Owner (ownerName,ownerUsername,ownerPassword,ownerBirthdate, ownerAddress, ownerPhoneNumber) values('said','zico','zico1234','1/8/2000','Beirut','76080431')
--Select ownerUsername from Owner where Owner.ownerUserName = 'zico' and Owner.ownerPassword='zico1234'
--Insert into Store(OwnerID,Name, HQAddress ,PhoneNumber) values('1234','sandwich w nos','hamra','80808080')
--Insert into Product(ProductID, Picture, Description,ProductName) values('1232','D/','A BIG Table','Table ')
--Insert into Stock(OwnerID,StoreName,ProductID,Quantity, Price, Cost, Discount) values ('1234','Abo AFIF','1232','20','30','20','0')
--Update  Product set Description='A spoon'  where Product.ProductID='1232'
--Delete from Stock  where Stock.StoreName='Abo AFIF' and Stock.ProductID='1232'
--Create View OrderedItem as
--Select OrderItem.OrderItemID, OrderItem.OrderedQuantity 
--From  Includes  
--join OrderItem on OrderItem.OrderItemID = Includes.OrderItemID
--join Sells on Sells.OrderID=Includes.OrderID
--where Sells.OrderID in( 
--Select OrderID  
--from Sells
--where Sells.OwnerID= '100'
--);

--Customer]

--INSERT into Customer (customerName,customerUserName,customerPassword,customerBirthdate, customerAddress, customerPhoneNumber,notificationToken) 
--values('talawoth','talawoth1234','talawothzico','1/8/2000','Beirut','76080431','help')

--Select customerUsername from Customer where Customer.customerUserName = 'talawoth1234' and Customer.customerPassword='talawothzico'


--Create View StoresList as Select Store.Name from Store  


--Create View ProductsListByStore as Select Product.Picture, Product.Description 
--from Product join Stock  on Stock.ProductID=Product.ProductID  
--Join  Store on Stock.OwnerID=Store.OwnerID and Stock.StoreName=Store.Name where Stock.Quantity>0  

--Create View GetProductsByID as Select Product.Picture, Product.Description 
--from Product join Stock  on Stock.ProductID=Product.ProductID     --Called Multiple Times
--Join  Store on Stock.OwnerID=Store.OwnerID and Stock.StoreName=Store.Name where Stock.ProductID='' 

--Insert into Containss (Stock.ProductID,CustomerID,Stock from  

--Addd orderID into contains 

--update ShopIn set FavoriteStore='ABO AFIF' where CustomerID=100
--IF @@ROWCOUNT=0
--   Insert into ShopIn (CustomerID,FavoriteStore) values(100,'Abo AFIF') 
 
-- update ShopIn set Rating=3 where CustomerID=100
--IF @@ROWCOUNT=0
--   Insert into ShopIn (CustomerID,Rating) values(100,3) 

--Select Customer.customerPhoneNumber from Customer join ShopIn on ShopIn.CustomerID=Customer.CustomerID where ShopIn.FavoriteStore='ABO AFIF'

--Select Store.Name from Store where Store.Name='ABO AFIF'

--Select Product.ProductName from Product where Product.ProductName='Table'

--Select OrderItem.OrderedQuantity, OrderedItem

--Insert into CartItem (Name , OwnerID,CustomerID,ProductID,Quantity, Price) values('ABO AFIF',100,100,1232,3,
--(Select Price from Stock 
--where Stock.ProductID=ProductID and Stock.StoreName = 'ABO AFIF'and Stock.OwnerID=OwnerID))

--Select Sum  (Price * Quantity) from CartItem where CustomerID=100



