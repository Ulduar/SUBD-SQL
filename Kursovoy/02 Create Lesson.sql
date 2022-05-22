USE school

CREATE TABLE Lesson (
  id bigint NOT NULL PRIMARY KEY IDENTITY(1,1),
  time_start time(6) NOT NULL,
  time_end time(6) NOT NULL
);
