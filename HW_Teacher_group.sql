USE SQLAcademyVPU_011
--������� ����� ���������� ��������� ����� ����� ������ �� ��������������;
SELECT 
last_name AS N'�������',
first_name AS N'���',
middle_name AS N'��������',
COUNT (discipline) AS N'���-�� ���������'
FROM teachers, teacher_discipline_relation
GROUP BY last_name, middle_name, first_name