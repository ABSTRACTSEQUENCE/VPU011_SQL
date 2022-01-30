USE SQLAcademyVPU_011


SELECT 
speciality_name AS N'Специальность',
COUNT (student_id) AS N'Кол-во студентов'
FROM students, specialities, groups
WHERE students.study_group = groups.group_id
AND groups.speciality = speciality_id
GROUP BY speciality_name