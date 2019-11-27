﻿CREATE TABLE [dbo].[pitching] (
    [playerID] VARCHAR (9) NOT NULL,
    [yearID]   INT         NOT NULL,
    [stint]    INT         NOT NULL,
    [teamID]   VARCHAR (3) DEFAULT (NULL) NULL,
    [lgID]     VARCHAR (2) DEFAULT (NULL) NULL,
    [W]        INT         DEFAULT (NULL) NULL,
    [L]        INT         DEFAULT (NULL) NULL,
    [G]        INT         DEFAULT (NULL) NULL,
    [GS]       INT         DEFAULT (NULL) NULL,
    [CG]       INT         DEFAULT (NULL) NULL,
    [SHO]      INT         DEFAULT (NULL) NULL,
    [SV]       INT         DEFAULT (NULL) NULL,
    [IPouts]   INT         DEFAULT (NULL) NULL,
    [H]        INT         DEFAULT (NULL) NULL,
    [ER]       INT         DEFAULT (NULL) NULL,
    [HR]       INT         DEFAULT (NULL) NULL,
    [BB]       INT         DEFAULT (NULL) NULL,
    [SO]       INT         DEFAULT (NULL) NULL,
    [BAOpp]    INT         DEFAULT (NULL) NULL,
    [ERA]      INT         DEFAULT (NULL) NULL,
    [IBB]      INT         DEFAULT (NULL) NULL,
    [WP]       INT         DEFAULT (NULL) NULL,
    [HBP]      INT         DEFAULT (NULL) NULL,
    [BK]       INT         DEFAULT (NULL) NULL,
    [BFP]      INT         DEFAULT (NULL) NULL,
    [GF]       INT         DEFAULT (NULL) NULL,
    [R]        INT         DEFAULT (NULL) NULL,
    [SH]       INT         DEFAULT (NULL) NULL,
    [SF]       INT         DEFAULT (NULL) NULL,
    [GIDP]     INT         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([playerID] ASC, [yearID] ASC, [stint] ASC)
);

