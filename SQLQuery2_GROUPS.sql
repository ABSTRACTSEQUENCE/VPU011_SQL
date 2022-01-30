USE SQLAcademy_VPU_011; --Выбираем базу, которой будем отправлять запрос
GO
--CREATE TABLE specs
--(
--	spec_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
--	spec_name NVARCHAR(80) 
--);
--GO
CREATE TABLE groups
(
group_id	INT NOT NULL PRIMARY KEY IDENTITY(1,1),
group_name	NVARCHAR(20)
);
GO
SELECT * FROM sys.tables;