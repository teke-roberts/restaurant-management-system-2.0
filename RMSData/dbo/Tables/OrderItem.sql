CREATE TABLE [dbo].[OrderItem]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [OrderId] INT NOT NULL, 
    [ItemId] INT NOT NULL, 
    [Quantity] INT NOT NULL DEFAULT 1
)
