SELECT BusinessEntityID, Rate, PayFrequency, NULLIF(PayFrequency, '2') AS OtherPayFrequency 
FROM HumanResources.EmployeePayHistory 
WHERE PayFrequency IS NOT NULL;