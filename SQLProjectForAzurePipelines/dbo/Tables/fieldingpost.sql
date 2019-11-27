CREATE TABLE [dbo].[fieldingpost] (
    [playerID] VARCHAR (9)  NOT NULL,
    [yearID]   INT          NOT NULL,
    [teamID]   VARCHAR (3)  DEFAULT (NULL) NULL,
    [lgID]     VARCHAR (2)  DEFAULT (NULL) NULL,
    [round]    VARCHAR (10) NOT NULL,
    [POS]      VARCHAR (2)  NOT NULL,
    [G]        INT          DEFAULT (NULL) NULL,
    [GS]       INT          DEFAULT (NULL) NULL,
    [InnOuts]  INT          DEFAULT (NULL) NULL,
    [PO]       INT          DEFAULT (NULL) NULL,
    [A]        INT          DEFAULT (NULL) NULL,
    [E]        INT          DEFAULT (NULL) NULL,
    [DP]       INT          DEFAULT (NULL) NULL,
    [TP]       INT          DEFAULT (NULL) NULL,
    [PB]       INT          DEFAULT (NULL) NULL,
    [SB]       INT          DEFAULT (NULL) NULL,
    [CS]       INT          DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([playerID] ASC, [yearID] ASC, [round] ASC, [POS] ASC)
);

