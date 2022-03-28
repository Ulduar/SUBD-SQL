SELECT DATEDIFF(YEAR, MAX (BirthDate),GETDATE()) AS Oldest,
       Gender
FROM HumanResources.Employee
WHERE Gender = 'F'
GROUP BY Gender