CREATE TABLE [dbo].[teamshalf] (
    [yearID] INT         NOT NULL,
    [lgID]   VARCHAR (2) NOT NULL,
    [teamID] VARCHAR (3) NOT NULL,
    [Half]   VARCHAR (1) NOT NULL,
    [divID]  VARCHAR (1) DEFAULT (NULL) NULL,
    [DivWin] VARCHAR (1) DEFAULT (NULL) NULL,
    [Rank]   INT         DEFAULT (NULL) NULL,
    [G]      INT         DEFAULT (NULL) NULL,
    [W]      INT         DEFAULT (NULL) NULL,
    [L]      INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [teamID] ASC, [lgID] ASC, [Half] ASC)
);

