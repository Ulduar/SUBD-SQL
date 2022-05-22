SELECT 
	Production.Culture.Name,
	Production.ProductModelProductDescriptionCulture.ProductDescriptionID
FROM Production.Culture
LEFT OUTER JOIN Production.ProductModelProductDescriptionCulture
ON ProductDescriptionID = ProductModelID;
