SELECT DISTINCT p1.ProductID
    ,p1.[Name]
    ,p1.ListPrice
    ,s.[Name]
FROM Production.Product AS p1
INNER JOIN Production.Product AS p2
ON p1.ProductSubcategoryID = p2.ProductSubcategoryID
AND p1.ProductID <> p2.ProductID
INNER JOIN Production.ProductSubcategory AS s
ON p1.ProductSubcategoryID = s.ProductSubcategoryID
WHERE p1.Color LIKE '%e%'
ORDER BY s.[Name];
