SELECT CardType, CardNumber, ExpMonth, ExpYear
FROM Sales.CreditCard
WHERE ExpMonth = 4
OR ExpMonth = 6
OR ExpMonth = 8
OR ExpMonth = 10;