USE SQLAcademy_VPU_011
GO
SELECT
	last_name +	' ' + first_name + ' ' + mid_name AS N'Студент',	
	bday AS	N'Дата рождения',
	group_name AS N'Группа',
	spec_name AS N'Специальность',
	rating AS N'Успеваемость',
	attendance AS N'Посещяемость'
FROM students, groups, specs
WHERE study_group = group_id
AND	speciality = spec_id	