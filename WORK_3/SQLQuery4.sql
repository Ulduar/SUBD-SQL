SELECT DISTINCT v1.*
FROM Sales.SalesOrderHeader AS v1
INNER JOIN Sales.SalesOrderHeader AS V2
ON v1.CustomerID = v2.CustomerID
WHERE v1.DueDate <> v2.DueDate
