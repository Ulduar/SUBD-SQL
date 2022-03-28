SELECT 
    ProductID,
	[Name],
	[Weight],
	ProductLine,
    COALESCE(CAST([Weight] AS VARCHAR(10)), ProductLine, 'UNKNOWN') AS Measurement 
FROM Production.Product 