CREATE TABLE [dbo].[players] (
    [lahmanID]     INT           NOT NULL,
    [playerID]     VARCHAR (10)  DEFAULT (NULL) NULL,
    [managerID]    VARCHAR (10)  DEFAULT (NULL) NULL,
    [hofID]        VARCHAR (10)  DEFAULT (NULL) NULL,
    [birthYear]    INT           DEFAULT (NULL) NULL,
    [birthMonth]   INT           DEFAULT (NULL) NULL,
    [birthDay]     INT           DEFAULT (NULL) NULL,
    [birthCountry] VARCHAR (50)  DEFAULT (NULL) NULL,
    [birthState]   VARCHAR (2)   DEFAULT (NULL) NULL,
    [birthCity]    VARCHAR (50)  DEFAULT (NULL) NULL,
    [deathYear]    INT           DEFAULT (NULL) NULL,
    [deathMonth]   INT           DEFAULT (NULL) NULL,
    [deathDay]     INT           DEFAULT (NULL) NULL,
    [deathCountry] VARCHAR (50)  DEFAULT (NULL) NULL,
    [deathState]   VARCHAR (2)   DEFAULT (NULL) NULL,
    [deathCity]    VARCHAR (50)  DEFAULT (NULL) NULL,
    [nameFirst]    VARCHAR (50)  DEFAULT (NULL) NULL,
    [nameLast]     VARCHAR (50)  DEFAULT (NULL) NULL,
    [nameNote]     VARCHAR (255) DEFAULT (NULL) NULL,
    [nameGiven]    VARCHAR (255) DEFAULT (NULL) NULL,
    [nameNick]     VARCHAR (255) DEFAULT (NULL) NULL,
    [weight]       INT           DEFAULT (NULL) NULL,
    [height]       INT           DEFAULT (NULL) NULL,
    [bats]         VARCHAR (1)   DEFAULT (NULL) NULL,
    [throws]       VARCHAR (1)   DEFAULT (NULL) NULL,
    [debut]        VARCHAR (10)  DEFAULT (NULL) NULL,
    [finalGame]    VARCHAR (10)  DEFAULT (NULL) NULL,
    [college]      VARCHAR (50)  DEFAULT (NULL) NULL,
    [lahman40ID]   VARCHAR (9)   DEFAULT (NULL) NULL,
    [lahman45ID]   VARCHAR (9)   DEFAULT (NULL) NULL,
    [retroID]      VARCHAR (9)   DEFAULT (NULL) NULL,
    [holtzID]      VARCHAR (9)   DEFAULT (NULL) NULL,
    [bbrefID]      VARCHAR (9)   DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([lahmanID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [NCI_players_playerID_nameFirst_nameLast]
    ON [dbo].[players]([playerID] ASC, [nameFirst] ASC, [nameLast] ASC);

