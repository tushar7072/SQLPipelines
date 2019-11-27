CREATE TABLE [dbo].[managershalf] (
    [managerID] VARCHAR (10) NOT NULL,
    [yearID]    INT          NOT NULL,
    [teamID]    VARCHAR (3)  NOT NULL,
    [lgID]      VARCHAR (2)  DEFAULT (NULL) NULL,
    [inseason]  INT          DEFAULT (NULL) NULL,
    [half]      INT          NOT NULL,
    [G]         INT          DEFAULT (NULL) NULL,
    [W]         INT          DEFAULT (NULL) NULL,
    [L]         INT          DEFAULT (NULL) NULL,
    [rank]      INT          DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [teamID] ASC, [managerID] ASC, [half] ASC)
);

