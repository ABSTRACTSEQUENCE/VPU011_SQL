USE SQLAcademy_VPU_011
SELECT COUNT(student_id	) AS N'Количество студентов', spec_name AS N'Специальность'
FROM students, specs
WHERE speciality = spec_id
GROUP BY spec_name
ORDER BY N'Количество студентов' DESC	