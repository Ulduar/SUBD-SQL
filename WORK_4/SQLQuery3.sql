SELECT [Name], ProductSubcategoryID
FROM Production.ProductSubcategory
WHERE ProductSubcategoryID = 
(
	SELECT TOP 1 ProductSubcategoryID
	FROM Production.Product
	WHERE ProductSubcategoryID IS NOT NULL
	GROUP BY ProductSubcategoryID
	HAVING COUNT(*) > 1
	ORDER BY COUNT(*) DESC
);


