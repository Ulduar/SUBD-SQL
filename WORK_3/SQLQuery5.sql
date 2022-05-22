SELECT DISTINCT
	P1.DueDate
   ,P1.CustomerID
FROM Sales.SalesOrderHeader P1
INNER JOIN Sales.SalesOrderHeader P2 
ON P1.DueDate = P2.DueDate
WHERE P1.CustomerID <> P2.CustomerID;
