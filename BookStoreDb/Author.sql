CREATE TABLE [dbo].[Author]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [First Name] NCHAR(50) NOT NULL, 
    [Last Name] NCHAR(30) NOT NULL, 
    [Bio] NVARCHAR(150) NOT NULL
)
