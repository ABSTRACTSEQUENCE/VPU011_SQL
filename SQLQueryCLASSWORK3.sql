USE SQLAcademy_VPU_011;
GO

SELECT COUNT (students.student_id)  AS N'���-�� ���������' FROM students;
SELECT AVG (rating)AS N'������� ������������' FROM students;

--SELECT --last_name + ' ' + first_name + ' ' + mid_name AS N'�������', 
--MIN (rating) AS N'����� ������ ������������' FROM students
--GROUP BY last_name, first_name, mid_name;

SELECT 
	last_name + ' ' + first_name + ' ' + mid_name AS N'�������',
	rating AS N'������������'FROM students
WHERE rating = (SELECT MIN(rating) FROM students);	