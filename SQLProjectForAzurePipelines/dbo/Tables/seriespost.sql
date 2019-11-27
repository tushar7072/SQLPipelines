CREATE TABLE [dbo].[seriespost] (
    [yearID]       INT         NOT NULL,
    [round]        VARCHAR (5) NOT NULL,
    [teamIDwinner] VARCHAR (3) DEFAULT (NULL) NULL,
    [lgIDwinner]   VARCHAR (2) DEFAULT (NULL) NULL,
    [teamIDloser]  VARCHAR (3) DEFAULT (NULL) NULL,
    [lgIDloser]    VARCHAR (2) DEFAULT (NULL) NULL,
    [wins]         INT         DEFAULT (NULL) NULL,
    [losses]       INT         DEFAULT (NULL) NULL,
    [ties]         INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [round] ASC)
);

