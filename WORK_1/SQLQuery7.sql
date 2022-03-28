SELECT PersonType, FirstName, LastName
	, ISNULL(MiddleName , '---') AS MiddleName 
FROM Person.Person