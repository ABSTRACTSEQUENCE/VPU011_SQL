USE SQLAcademy_VPU_011 
GO

SELECT 
last_name + ' ' + first_name + ' ' + mid_name  AS N'Студент',
bday	AS	N'Дата рождения',
students.rating AS N'Успеваемость',
students.attendance AS N'Посещаемость',
groups.group_name AS N'Группа',
specs.spec_name AS N'Специальность'	
FROM	students, groups, specs
WHERE students.study_group = groups.group_id
AND students.speciality = specs.spec_id
ORDER BY mid_name;