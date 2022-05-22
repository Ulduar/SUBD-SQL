USE school

CREATE TABLE Score (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  [date] date NOT NULL,
  score int NOT NULL CHECK (score>0 and score<6),
  student_id bigint NOT NULL,
  subject_id bigint NOT NULL
);
