CREATE TABLE Student (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  [name] varchar(255) NOT NULL,
  surname varchar(255) NOT NULL,
  midname varchar(255) NOT NULL,
  student_class_id bigint NOT NULL
);