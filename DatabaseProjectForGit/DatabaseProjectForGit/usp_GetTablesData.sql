USE TESTSQL2016
GO
CREATE PROCEDURE usp_GetAllUserTables
AS
BEGIN
	SET NOCOUNT ON
	SELECT Object_Id AS TableId,Name AS TableName FROM SYS.TABLES
END
GO