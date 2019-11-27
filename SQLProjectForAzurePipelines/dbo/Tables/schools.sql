CREATE TABLE [dbo].[schools] (
    [schoolID]    NVARCHAR (15)  NOT NULL,
    [schoolName]  NVARCHAR (255) DEFAULT (NULL) NULL,
    [schoolCity]  NVARCHAR (55)  DEFAULT (NULL) NULL,
    [schoolState] NVARCHAR (55)  DEFAULT (NULL) NULL,
    [schoolNick]  NVARCHAR (55)  DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([schoolID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [NCI_schools_schoolID_schoolName]
    ON [dbo].[schools]([schoolID] ASC, [schoolName] ASC);

