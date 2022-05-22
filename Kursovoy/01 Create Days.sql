USE school;

--DROP TABLE [Days], Lesson, Score, Student, Student_class, [Subject], Teach, 
--Teacher, Teach_classname, Workout;

CREATE TABLE [Days] (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  [day] varchar(255) NOT NULL UNIQUE ([day])
);
