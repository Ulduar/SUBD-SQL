SELECT 
	FirstName
	, LastName
	, VacationHours
FROM HumanResources.Employee
RIGHT OUTER JOIN Person.Person
ON FirstName = LastName ;