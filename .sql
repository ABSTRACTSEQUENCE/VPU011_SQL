USE SQLAcademy_VPU_011
SELECT COUNT(student_id	) AS N'���������� ���������', spec_name AS N'�������������'
FROM students, specs
WHERE speciality = spec_id
GROUP BY spec_name
ORDER BY N'���������� ���������' DESC	