CREATE TABLE [dbo].[appearances] (
    [yearID]    INT         NOT NULL,
    [teamID]    VARCHAR (3) NOT NULL,
    [lgID]      VARCHAR (2) DEFAULT (NULL) NULL,
    [playerID]  VARCHAR (9) NOT NULL,
    [G_all]     INT         DEFAULT (NULL) NULL,
    [G_batting] INT         DEFAULT (NULL) NULL,
    [G_defense] INT         DEFAULT (NULL) NULL,
    [G_p]       INT         DEFAULT (NULL) NULL,
    [G_c]       INT         DEFAULT (NULL) NULL,
    [G_1b]      INT         DEFAULT (NULL) NULL,
    [G_2b]      INT         DEFAULT (NULL) NULL,
    [G_3b]      INT         DEFAULT (NULL) NULL,
    [G_ss]      INT         DEFAULT (NULL) NULL,
    [G_lf]      INT         DEFAULT (NULL) NULL,
    [G_cf]      INT         DEFAULT (NULL) NULL,
    [G_rf]      INT         DEFAULT (NULL) NULL,
    [G_of]      INT         DEFAULT (NULL) NULL,
    [G_dh]      INT         DEFAULT (NULL) NULL,
    [G_ph]      INT         DEFAULT (NULL) NULL,
    [G_pr]      INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [teamID] ASC, [playerID] ASC)
);

