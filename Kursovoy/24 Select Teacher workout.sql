USE school

--показывать занятость данного учителя.
SELECT T.surname, T.[name], T.midname, classname_id, day_id, S.[name], Convert(Time(0),L.time_start,0) as time_start, Convert(Time(0),L.time_end,0) as time_end
FROM Workout as A
INNER JOIN Teacher as T ON A.teacher_id = T.id
INNER JOIN [Subject] as S ON A.subject_id = S.id
INNER JOIN Lesson as L ON A.time_id = L.id
WHERE A.teacher_id = 1;
