CREATE TABLE [dbo].[awardsplayers] (
    [playerID] VARCHAR (9)   NOT NULL,
    [awardID]  VARCHAR (255) NOT NULL,
    [yearID]   INT           NOT NULL,
    [lgID]     VARCHAR (2)   NOT NULL,
    [tie]      VARCHAR (1)   DEFAULT (NULL) NULL,
    [notes]    VARCHAR (100) DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [awardID] ASC, [lgID] ASC, [playerID] ASC)
);

