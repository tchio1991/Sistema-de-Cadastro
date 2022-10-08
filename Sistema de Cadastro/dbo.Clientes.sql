CREATE TABLE [dbo].[Clientes] (
    [Id]       INT         IDENTITY (1, 1) NOT NULL,
    [Nome]     NCHAR (100) NULL,
    [Endereço] NCHAR (100) NULL,
    [E-mail ]  NCHAR (100) NULL,
    [Telefone] NCHAR (100) NULL,
    [Cliente ] BIT         NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);