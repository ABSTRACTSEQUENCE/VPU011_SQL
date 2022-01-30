USE SQLAcademyVPU_011

--Вывести количество преподавателей по определенной дисциплине;

SELECT COUNT (teacher) AS N'Кол-во преподователей по дисциплине:'  FROM teacher_discipline_relation WHERE discipline = 5 --вставить любую дисциплину
