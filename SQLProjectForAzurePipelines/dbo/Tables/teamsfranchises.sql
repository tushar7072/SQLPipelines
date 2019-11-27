CREATE TABLE [dbo].[teamsfranchises] (
    [franchID]   VARCHAR (3)  NOT NULL,
    [franchName] VARCHAR (50) DEFAULT (NULL) NULL,
    [active]     VARCHAR (2)  DEFAULT (NULL) NULL,
    [NAassoc]    VARCHAR (3)  DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([franchID] ASC)
);

