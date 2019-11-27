CREATE TABLE [dbo].[schoolsplayers] (
    [playerID] NVARCHAR (9)  NOT NULL,
    [schoolID] NVARCHAR (15) NOT NULL,
    [yearMin]  INT           DEFAULT (NULL) NULL,
    [yearMax]  INT           DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([playerID] ASC, [schoolID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [NCI_schoolsplayers_AllCols]
    ON [dbo].[schoolsplayers]([playerID] ASC, [schoolID] ASC, [yearMin] ASC, [yearMax] ASC);


GO
CREATE NONCLUSTERED INDEX [NCI_schoolsplayers_schoolID_playerID]
    ON [dbo].[schoolsplayers]([schoolID] ASC, [playerID] ASC);

