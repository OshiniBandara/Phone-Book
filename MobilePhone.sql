CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL , 
    [Name] VARCHAR(50) NULL, 
    [Mobile] VARCHAR(50) NOT NULL, 
    [Email] VARCHAR(50) NULL, 
    [Address] VARCHAR(50) NULL, 
    [Catagory] VARCHAR(50) NULL, 
    PRIMARY KEY ([Mobile])
)
