SELECT 
       RANK() OVER(PARTITION BY ListPrice
       ORDER BY ListPrice) AS N,
       ProductID,
       AVG(ListPrice) AS ListPrice
FROM Production.ProductListPriceHistory
WHERE ListPrice < 10
GROUP BY ProductID, ListPrice
