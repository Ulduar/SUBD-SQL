USE school

CREATE TABLE Teach (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  subject_id bigint NOT NULL,
  teacher_id bigint NOT NULL UNIQUE (teacher_id)
);
