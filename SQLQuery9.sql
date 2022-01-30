USE SQLAcademyVPU_011
CREATE TABLE schedule(
lesson_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
lession_start	DATETIME,
[group] INT CONSTRAINT FK_schedule_group FOREIGN KEY REFERENCES groups (group_id),
teacher INT CONSTRAINT FK_schedule_teacher FOREIGN KEY REFERENCES teachers (teacher_id),
discipline INT CONSTRAINT FK_schedule_discipline FOREIGN KEY REFERENCES disciplines	(discipline_id),
topic NVARCHAR(50)
)