use school

CREATE TABLE Student_class (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  [name] varchar(3) NOT NULL UNIQUE ([name]),
  teacher_id bigint NOT NULL
);