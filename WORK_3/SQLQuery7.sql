SELECT ProductID, StandardCost
FROM Production.Product 
UNION
SELECT ProductID, StandardPrice
FROM Purchasing.ProductVendor ;
