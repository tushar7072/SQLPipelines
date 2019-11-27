﻿CREATE TABLE [dbo].[teams] (
    [yearID]         INT           NOT NULL,
    [lgID]           VARCHAR (2)   NOT NULL,
    [teamID]         VARCHAR (3)   NOT NULL,
    [franchID]       VARCHAR (3)   DEFAULT (NULL) NULL,
    [divID]          VARCHAR (1)   DEFAULT (NULL) NULL,
    [Rank]           INT           DEFAULT (NULL) NULL,
    [G]              INT           DEFAULT (NULL) NULL,
    [Ghome]          INT           DEFAULT (NULL) NULL,
    [W]              INT           DEFAULT (NULL) NULL,
    [L]              INT           DEFAULT (NULL) NULL,
    [DivWin]         VARCHAR (1)   DEFAULT (NULL) NULL,
    [WCWin]          VARCHAR (1)   DEFAULT (NULL) NULL,
    [LgWin]          VARCHAR (1)   DEFAULT (NULL) NULL,
    [WSWin]          VARCHAR (1)   DEFAULT (NULL) NULL,
    [R]              INT           DEFAULT (NULL) NULL,
    [AB]             INT           DEFAULT (NULL) NULL,
    [H]              INT           DEFAULT (NULL) NULL,
    [2B]             INT           DEFAULT (NULL) NULL,
    [3B]             INT           DEFAULT (NULL) NULL,
    [HR]             INT           DEFAULT (NULL) NULL,
    [BB]             INT           DEFAULT (NULL) NULL,
    [SO]             INT           DEFAULT (NULL) NULL,
    [SB]             INT           DEFAULT (NULL) NULL,
    [CS]             INT           DEFAULT (NULL) NULL,
    [HBP]            INT           DEFAULT (NULL) NULL,
    [SF]             INT           DEFAULT (NULL) NULL,
    [RA]             INT           DEFAULT (NULL) NULL,
    [ER]             INT           DEFAULT (NULL) NULL,
    [ERA]            INT           DEFAULT (NULL) NULL,
    [CG]             INT           DEFAULT (NULL) NULL,
    [SHO]            INT           DEFAULT (NULL) NULL,
    [SV]             INT           DEFAULT (NULL) NULL,
    [IPouts]         INT           DEFAULT (NULL) NULL,
    [HA]             INT           DEFAULT (NULL) NULL,
    [HRA]            INT           DEFAULT (NULL) NULL,
    [BBA]            INT           DEFAULT (NULL) NULL,
    [SOA]            INT           DEFAULT (NULL) NULL,
    [E]              INT           DEFAULT (NULL) NULL,
    [DP]             INT           DEFAULT (NULL) NULL,
    [FP]             INT           DEFAULT (NULL) NULL,
    [name]           VARCHAR (50)  DEFAULT (NULL) NULL,
    [park]           VARCHAR (255) DEFAULT (NULL) NULL,
    [attendance]     INT           DEFAULT (NULL) NULL,
    [BPF]            INT           DEFAULT (NULL) NULL,
    [PPF]            INT           DEFAULT (NULL) NULL,
    [teamIDBR]       VARCHAR (3)   DEFAULT (NULL) NULL,
    [teamIDlahman45] VARCHAR (3)   DEFAULT (NULL) NULL,
    [teamIDretro]    VARCHAR (3)   DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([yearID] ASC, [lgID] ASC, [teamID] ASC)
);
