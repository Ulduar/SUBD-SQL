USE school

--Показывать успеваемость данного ученика.
SELECT B.[name], score, [date]
FROM SCORE as A
INNER JOIN [Subject] as B ON A.subject_id = B.id
WHERE student_id = (
	SELECT id 
	FROM Student 
	WHERE [name] = 'Денис' 
	AND surname = 'Антонов')
