SELECT AVG(VacationHours) AS VacationHours
       ,Gender
FROM HumanResources.Employee
GROUP BY Gender
