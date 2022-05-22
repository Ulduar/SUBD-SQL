USE school

ALTER TABLE [Score] ADD CONSTRAINT [FK_Score_Student] FOREIGN KEY ([student_id]) 
REFERENCES [Student] (id);
ALTER TABLE [Score] ADD CONSTRAINT [FK_Score_Subject] FOREIGN KEY ([subject_id]) 
REFERENCES [subject] (id);


ALTER TABLE [Student] ADD CONSTRAINT [FK_Student_Student_class] FOREIGN KEY ([student_class_id]) 
REFERENCES [Student_class] (id);


ALTER TABLE [Student_class] ADD CONSTRAINT [FK_Student_class_Teacher] FOREIGN KEY ([teacher_id]) 
REFERENCES [Teacher] (id);


ALTER TABLE [Teach] ADD CONSTRAINT [FK_Teach_Subject] FOREIGN KEY ([subject_id]) 
REFERENCES [Subject] (id);
ALTER TABLE [Teach] ADD CONSTRAINT [FK_Teach_Teacher] FOREIGN KEY ([teacher_id]) 
REFERENCES [Teacher] (id);


ALTER TABLE [Teach_classname] ADD CONSTRAINT [FK_Teach_classname_Student_class] FOREIGN KEY ([student_class_id]) 
REFERENCES [Student_class] (id);
ALTER TABLE [Teach_classname] ADD CONSTRAINT [FK_Teach_classname_Teach] FOREIGN KEY ([teach_id]) 
REFERENCES [Teach] (id);


ALTER TABLE [Workout] ADD CONSTRAINT [FK_Workout_Student_class] FOREIGN KEY ([classname_id]) 
REFERENCES [Student_class] ([name]);
ALTER TABLE [Workout] ADD CONSTRAINT [FK_Workout_Days] FOREIGN KEY ([day_id]) 
REFERENCES [Days] ([day]);
ALTER TABLE [Workout] ADD CONSTRAINT [FK_Workout_Subject] FOREIGN KEY ([subject_id]) 
REFERENCES [Subject] (id);
ALTER TABLE [Workout] ADD CONSTRAINT [FK_Workout_Teach] FOREIGN KEY ([teacher_id]) 
REFERENCES [Teach] ([teacher_id]);
ALTER TABLE [Workout] ADD CONSTRAINT [FK_Workout_Lesson] FOREIGN KEY (time_id) 
REFERENCES [Lesson] (id);