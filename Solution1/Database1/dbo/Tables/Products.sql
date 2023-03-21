CREATE TABLE [dbo].[Products] (
    [ProductId]   INT          IDENTITY (1000, 1) NOT NULL,
    [ProductName] VARCHAR (40) NULL,
    [UnitPrice]   MONEY        NULL,
    [UnitStock]   SMALLINT     NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

