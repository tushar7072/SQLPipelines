CREATE TABLE [dbo].[salaries] (
    [yearID]   INT         NOT NULL,
    [teamID]   VARCHAR (3) NOT NULL,
    [lgID]     VARCHAR (2) NOT NULL,
    [playerID] VARCHAR (9) NOT NULL,
    [salary]   INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [teamID] ASC, [lgID] ASC, [playerID] ASC)
);

