use master
go

use master
create database CastConvertDB
go

SELECT GETDATE()


SELECT 'Today is ' + GETDATE()  --returns this error

SELECT 'Today is ' + CAST(GETDATE() as varchar) AS TodayDateTime;  --CAST(value as datatype) as column name.

SELECT 'Today is ' + CONVERT(VARCHAR(19), GETDATE(), 103) AS TodayDateTime;--CONVERT(datatype, value, style) as column name.
SELECT 'Today is ' + CONVERT(VARCHAR(19), GETDATE(), 101) AS TodayDateTime;