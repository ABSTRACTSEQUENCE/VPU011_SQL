USE SQLAcademyVPU_011
SELECT
last_name + ' ' + middle_name AS N'Преподователь',
COUNT(teacher_discipline_relation.discipline) AS N'Дисциплина'
 FROM teachers, disciplines, teacher_discipline_relation
 WHERE teachers.teacher_id = teacher_discipline_relation.teacher
 AND disciplines.discipline_id = teacher_discipline_relation.discipline
 GROUP BY last_name, first_name,middle_name