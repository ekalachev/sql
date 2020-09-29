USE master
GO
DECLARE @dbnames NVARCHAR(MAX)
DECLARE @statement NVARCHAR(MAX)
SET @dbnames = ''
SET @statement = ''
SELECT @dbnames = @dbnames + ',[' + NAME + '].dbo.table_name' FROM sys.databases
BEGIN
	SET @statement = 'DROP TABLE IF EXISTS ' + substring(@dbnames, 2, len(@dbnames))
	PRINT @statement
	EXEC SP_EXECUTESQL @statement
END