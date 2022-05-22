USE school

CREATE TABLE Teach_classname (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  teach_id bigint NOT NULL,
  student_class_id bigint NOT NULL
);
