CREATE TABLE [dbo].[awardsshareplayers] (
    [awardID]    VARCHAR (25) NOT NULL,
    [yearID]     INT          NOT NULL,
    [lgID]       VARCHAR (2)  NOT NULL,
    [playerID]   VARCHAR (9)  NOT NULL,
    [pointsWon]  INT          DEFAULT (NULL) NULL,
    [pointsMax]  INT          DEFAULT (NULL) NULL,
    [votesFirst] INT          DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([awardID] ASC, [yearID] ASC, [lgID] ASC, [playerID] ASC)
);

