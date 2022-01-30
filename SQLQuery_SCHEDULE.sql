--SCHEDULE
USE SQLAcademy_VPU_011
GO

CREATE TABLE schedule(
sch_id INT NOT NULL PRIMARY KEY,
[time] DATETIME NOT NULL,
[subject] NVARCHAR(20) NOT NULL,
discipline INT CONSTRAINT FK_disciplines FOREIGN KEY REFERENCES disciplines(disc_id),
teacher INT CONSTRAINT FK_teachers FOREIGN KEY REFERENCES teachers(teachers_id)
)