USE SQLAcademyVPU_011
--Вывести какое количество дисциплин может вести каждый из преподавателей;
SELECT 
last_name AS N'Фамилия',
first_name AS N'Имя',
middle_name AS N'Отчество',
COUNT (discipline) AS N'Кол-во дисциплин'
FROM teachers, teacher_discipline_relation
GROUP BY last_name, middle_name, first_name