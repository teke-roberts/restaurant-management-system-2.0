﻿CREATE TABLE [dbo].[ItemDetail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [OrderItemId] INT NOT NULL, 
    [Detail] NVARCHAR(256) NOT NULL
)
