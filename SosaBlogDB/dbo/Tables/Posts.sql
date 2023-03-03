CREATE TABLE [dbo].[Posts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [userid] INT NOT NULL, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Body] TEXT NOT NULL, 
    [datecreated] DATETIME2 NOT NULL, 
    CONSTRAINT [FK_Posts_Users] FOREIGN KEY (userid) REFERENCES Users(Id)
)
