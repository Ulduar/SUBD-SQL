USE school

--Показывать список учеников, учащихся без троек.
SELECT DISTINCT B.[name], B.[surname]
FROM Score as A
INNER JOIN Student as B ON A.subject_id = B.id
WHERE A.score > 3;
