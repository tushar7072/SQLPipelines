CREATE TABLE [dbo].[fieldingof] (
    [playerID] VARCHAR (9) NOT NULL,
    [yearID]   INT         NOT NULL,
    [stint]    INT         NOT NULL,
    [Glf]      INT         DEFAULT (NULL) NULL,
    [Gcf]      INT         DEFAULT (NULL) NULL,
    [Grf]      INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([playerID] ASC, [yearID] ASC, [stint] ASC)
);

