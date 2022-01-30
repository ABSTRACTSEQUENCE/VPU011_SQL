--TEACHERS
USE SQLAcademy_VPU_011;
GO
--CREATE TABLE teachers(
--teachers_id		INT NOT NULL PRIMARY KEY IDENTITY(1,1),
--first_name		NVARCHAR(20),
--last_name		NVARCHAR(20)
--);
--GO
ALTER TABLE teachers
ADD discipline INT CONSTRAINT FK_disciplines_teachers FOREIGN KEY REFERENCES disciplines(disc_id)