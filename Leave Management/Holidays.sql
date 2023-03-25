CREATE TABLE [dbo].[Holidays]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [wday] INT NOT NULL, 
    [month] INT NOT NULL, 
    [year] INT NOT NULL, 
    [reason] VARCHAR(50) NOT NULL, 
    [status_id] INT NOT NULL, 
    [Country_id] INT NOT NULL, 
    [LeavePolicy_id] BIGINT NOT NULL
)
