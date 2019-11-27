CREATE TABLE [dbo].[managers] (
    [managerID] VARCHAR (10) DEFAULT (NULL) NULL,
    [yearID]    INT          NOT NULL,
    [teamID]    VARCHAR (3)  NOT NULL,
    [lgID]      VARCHAR (2)  DEFAULT (NULL) NULL,
    [inseason]  INT          NOT NULL,
    [G]         INT          DEFAULT (NULL) NULL,
    [W]         INT          DEFAULT (NULL) NULL,
    [L]         INT          DEFAULT (NULL) NULL,
    [rank]      INT          DEFAULT (NULL) NULL,
    [plyrMgr]   VARCHAR (1)  DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [teamID] ASC, [inseason] ASC)
);

