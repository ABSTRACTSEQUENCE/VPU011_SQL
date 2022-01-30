USE SQLAcademy_VPU_011
GO
INSERT INTO students
		(last_name,first_name,mid_name,bday,study_group,speciality,rating,attendance)
		VALUES
		(N'Ремизов',N'Дмитрий', N'Викторович',N'1993-06-18',1, 2, 98, 99),
		(N'Сорокина',N'Мария', N'Владимировна',N'1994-08-24',1, 2, 98, 98),
		(N'Вагурин',N'Дмитрий', N'Владимирович',N'1988-02-10',1, 2, 97, 95),
		(N'Володин',N'Алексей', N'Николаевич',N'1986-03-11',1, 2, 98, 99);
		GO
		SELECT * FROM students