CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [AccountId] NVARCHAR(128) NOT NULL, 
    [Table] INT NOT NULL, 
    [SubTotal] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL, 
    [Total] MONEY NOT NULL, 
    [Discount] DECIMAL NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL, 
    [State] NVARCHAR(50) NOT NULL
)
