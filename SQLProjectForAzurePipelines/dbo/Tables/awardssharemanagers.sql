CREATE TABLE [dbo].[awardssharemanagers] (
    [awardID]    VARCHAR (25) NOT NULL,
    [yearID]     INT          NOT NULL,
    [lgID]       VARCHAR (2)  NOT NULL,
    [managerID]  VARCHAR (10) NOT NULL,
    [pointsWon]  INT          DEFAULT (NULL) NULL,
    [pointsMax]  INT          DEFAULT (NULL) NULL,
    [votesFirst] INT          DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([awardID] ASC, [yearID] ASC, [lgID] ASC, [managerID] ASC)
);

