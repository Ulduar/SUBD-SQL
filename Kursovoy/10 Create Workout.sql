USE school

CREATE TABLE Workout (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  classname_id varchar(3) NOT NULL,
  day_id varchar(255) NOT NULL,
  subject_id bigint NOT NULL,
  teacher_id bigint NOT NULL,
  time_id bigint NOT NULL
);
