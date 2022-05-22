SELECT top 1 StateProvinceName
     , COUNT(*) AS Quantity
FROM Sales.vSalesPerson
GROUP BY StateProvinceName
ORDER BY COUNT(*) DESC