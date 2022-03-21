SELECT DATEDIFF(YEAR, MAX (BirthDate),GETDATE()) AS Oldest,
       Gender
FROM HumanResources.Employee
WHERE Gender = 'M'
GROUP BY Gender