CREATE TABLE [dbo].[leavepolicy]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [zone_id] INT NOT NULL, 
    [OfficeLoacation_id] INT NOT NULL, 
    [PaidLeave] INT NOT NULL, 
    [CasualLeave] INT NOT NULL, 
    [PublicHolidaysLeave] INT NOT NULL, 
    [SickLeave] INT NOT NULL
)
