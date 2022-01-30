USE SQLAcademyVPU_011
GO

declare @start_date AS DATETIME = '2022-16-01 11:40'
declare @end_date	AS DATETIME = '2022-16-03 11:40'
declare @i			AS DATETIME = @start_date

WHILE (@i < @end_date)
BEGIN
INSERT INTO schedule (lession_start, [group], teacher, discipline)
VALUES (@i, 2, 8, 6)
set @i = @i+7;
END
GO

SELECT 
lession_start, group_name, last_name + ' ' + first_name + ' ' + middle_name,
discipline_name
FROM schedule, groups, disciplines, teachers
WHERE	schedule.[group] = groups.group_id
	AND schedule.teacher = teachers.teacher_id
	AND schedule.discipline=disciplines.discipline_id