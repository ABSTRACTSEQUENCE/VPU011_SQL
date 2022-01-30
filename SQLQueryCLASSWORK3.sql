USE SQLAcademy_VPU_011;
GO

SELECT COUNT (students.student_id)  AS N'Кол-во студентов' FROM students;
SELECT AVG (rating)AS N'Средняя успеваемость' FROM students;

--SELECT --last_name + ' ' + first_name + ' ' + mid_name AS N'Студент', 
--MIN (rating) AS N'Самая низкая успеваемость' FROM students
--GROUP BY last_name, first_name, mid_name;

SELECT 
	last_name + ' ' + first_name + ' ' + mid_name AS N'Студент',
	rating AS N'Успеваемость'FROM students
WHERE rating = (SELECT MIN(rating) FROM students);	