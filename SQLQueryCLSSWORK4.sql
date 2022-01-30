USE SQLAcademy_VPU_011 
GO

SELECT 
last_name + ' ' + first_name + ' ' + mid_name  AS N'�������',
bday	AS	N'���� ��������',
students.rating AS N'������������',
students.attendance AS N'������������',
groups.group_name AS N'������',
specs.spec_name AS N'�������������'	
FROM	students, groups, specs
WHERE students.study_group = groups.group_id
AND students.speciality = specs.spec_id
ORDER BY mid_name;