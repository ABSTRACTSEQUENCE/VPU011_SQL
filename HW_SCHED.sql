USE SQLAcademyVPU_011

declare @start AS DATETIME = '27-12-2021 18:00'
declare @end AS DATETIME = '31-01-2022 18:00'
declare @i AS DATETIME = @start
declare @j AS INT = 6
WHILE (@i < @end)
BEGIN
INSERT INTO schedule (lession_start, [group], teacher, discipline)
VALUES (@i, 2, @j, 1)
set @i = @i + 7
set @j = @j + 1
END

SELECT lession_start, group_name, first_name + ' ' + last_name, discipline_name FROM schedule, groups, teachers, disciplines, teacher_discipline_relation
WHERE schedule.[group] = groups.group_id
AND schedule.teacher = teachers.teacher_id
