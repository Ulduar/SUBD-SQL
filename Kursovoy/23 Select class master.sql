USE school

--Показывать классного руководителя данного класса.
SELECT B.surname, B.[name], B.midname
FROM Student_class as A
INNER JOIN Teacher as B
ON A.teacher_id = B.id
WHERE A.[name] = '10А';
