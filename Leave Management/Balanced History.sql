CREATE TABLE [dbo].[Balanced History]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [application_id] INT NOT NULL, 
    [Status] VARCHAR(50) NOT NULL, 
    [employee_id] INT NOT NULL, 
    [leave_id] INT NOT NULL, 
    [Holidays_id] TEXT NOT NULL, 
    [column_7] BIGINT NOT NULL
)
