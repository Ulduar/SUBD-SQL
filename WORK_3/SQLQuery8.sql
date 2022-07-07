SELECT ProductID
FROM Production.Product
EXCEPT
SELECT ProductID
FROM Production. TransactionHistoryArchive
