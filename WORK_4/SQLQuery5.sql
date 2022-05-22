SELECT [Name], ListPrice, ProductModelID
FROM Production.Product
WHERE ListPrice > (
    SELECT AVG(ListPrice)
    FROM Production.Product 
)

