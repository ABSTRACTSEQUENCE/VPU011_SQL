--DML
--INSERT - ������� ������ � �������
USE SQLAcademy_VPU_011;
GO
--INSERT INTO [tablename] (column1, column2...)
--VALUES(value1,value2...)
INSERT INTO specs(spec_name)
--VALUES ('����������������')
VALUES 
		(N'��������� �����������������'),
		(N'������������ �������'),
		(N'���������� Web-������')
SELECT * FROM specs