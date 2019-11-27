CREATE TABLE [dbo].[halloffame] (
    [hofID]    VARCHAR (10) NOT NULL,
    [yearID]   INT          NOT NULL,
    [votedBy]  VARCHAR (64) DEFAULT (NULL) NULL,
    [ballots]  INT          DEFAULT (NULL) NULL,
    [needed]   INT          DEFAULT (NULL) NULL,
    [votes]    INT          DEFAULT (NULL) NULL,
    [inducted] VARCHAR (1)  DEFAULT (NULL) NULL,
    [category] VARCHAR (20) DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([hofID] ASC, [yearID] ASC)
);

