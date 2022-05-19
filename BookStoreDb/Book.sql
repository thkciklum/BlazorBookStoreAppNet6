CREATE TABLE [dbo].[Book]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(50) NOT NULL, 
    [Description] NVARCHAR(100) NOT NULL, 
    [CategoryId] INT NOT NULL, 
    [AuthorId] INT NOT NULL, 
    [ImageURL] NCHAR(50) NULL, 
    CONSTRAINT [FK_Book_Author] FOREIGN KEY ([AuthorId]) REFERENCES [Author]([Id]), 
    CONSTRAINT [FK_Book_Category] FOREIGN KEY ([CategoryId]) REFERENCES [Category]([Id])
)
