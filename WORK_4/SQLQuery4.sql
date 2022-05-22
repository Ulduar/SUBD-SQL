SELECT p1.[Name]
	,p1.ListPrice
	,p1.ProductSubcategoryID 
FROM Production.Product AS p1
WHERE
	p1.ProductSubcategoryID IS NOT NULL AND 
	p1.ListPrice = (
		SELECT MAX(p2.ListPrice)
		FROM Production.Product AS p2
		WHERE p1.ProductSubcategoryID = p2.ProductSubcategoryID
	)
ORDER BY p1.ProductSubcategoryID;
