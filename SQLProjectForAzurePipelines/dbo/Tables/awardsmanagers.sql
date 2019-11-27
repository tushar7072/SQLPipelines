CREATE TABLE [dbo].[awardsmanagers] (
    [managerID] VARCHAR (10)  NOT NULL,
    [awardID]   VARCHAR (25)  NOT NULL,
    [yearID]    INT           NOT NULL,
    [lgID]      VARCHAR (2)   NOT NULL,
    [tie]       VARCHAR (1)   DEFAULT (NULL) NULL,
    [notes]     VARCHAR (100) DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [awardID] ASC, [lgID] ASC, [managerID] ASC)
);

