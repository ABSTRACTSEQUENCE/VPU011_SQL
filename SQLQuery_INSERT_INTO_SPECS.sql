--DML
--INSERT - вставка записи в таблицу
USE SQLAcademy_VPU_011;
GO
--INSERT INTO [tablename] (column1, column2...)
--VALUES(value1,value2...)
INSERT INTO specs(spec_name)
--VALUES ('Программирование')
VALUES 
		(N'Системное администрирование'),
		(N'Компьютерная графика'),
		(N'Разработка Web-сайтов')
SELECT * FROM specs