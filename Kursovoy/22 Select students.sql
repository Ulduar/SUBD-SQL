USE school
--Показывать список учащихся данного класса.
SELECT B.surname, B.[name], B.midname, A.[name] as [classname]
FROM Student as B
INNER JOIN Student_class as A
ON student_class_id = A.id
WHERE student_class_id = 1;
