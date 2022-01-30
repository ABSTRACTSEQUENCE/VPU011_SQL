USE SQLAcademy_VPU_011;
GO
CREATE TABLE students
(
	student_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	last_name NVARCHAR(80),
	first_name NVARCHAR(80),
	mid_name NVARCHAR(80),
	bday DATE,
	study_group INT CONSTRAINT FK_student_group FOREIGN KEY REFERENCES groups(group_id),
	speciality INT CONSTRAINT FK_student_speciality FOREIGN KEY REFERENCES specs (spec_id),
	rating REAL CONSTRAINT rating_check CHECK (rating >0 AND rating <=100), 
	attendance REAL CONSTRAINT attendance_check CHECK (attendance >=0 AND attendance <=100)
);
GO
SELECT * FROM sys.tables;