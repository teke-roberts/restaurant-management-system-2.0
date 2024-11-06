﻿CREATE TABLE [dbo].[Item]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Price] MONEY NOT NULL, 
    [Category] NVARCHAR(50) NOT NULL, 
    [SubCategory] NVARCHAR(50) NOT NULL
)
