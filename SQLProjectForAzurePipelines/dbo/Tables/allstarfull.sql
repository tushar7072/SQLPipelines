CREATE TABLE [dbo].[allstarfull] (
    [playerID]    VARCHAR (9)  NOT NULL,
    [yearID]      INT          NOT NULL,
    [gameNum]     INT          NOT NULL,
    [gameID]      VARCHAR (12) DEFAULT (NULL) NULL,
    [teamID]      VARCHAR (3)  DEFAULT (NULL) NULL,
    [lgID]        VARCHAR (2)  DEFAULT (NULL) NULL,
    [GP]          INT          DEFAULT (NULL) NULL,
    [startingPos] INT          DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([playerID] ASC, [yearID] ASC, [gameNum] ASC)
);

