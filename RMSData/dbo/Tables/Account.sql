CREATE TABLE [dbo].[Account]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(128) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [EmailAddress] NVARCHAR(256) NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [Type] NVARCHAR(50) NOT NULL, 
    [Pin] INT NOT NULL 
)
