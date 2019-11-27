CREATE TABLE [dbo].[els_teamnames] (
    [id]       INT           IDENTITY (1, 1) NOT NULL,
    [lgid]     VARCHAR (2)   NOT NULL,
    [teamid]   VARCHAR (3)   NOT NULL,
    [franchid] VARCHAR (3)   NULL,
    [name]     VARCHAR (50)  NULL,
    [park]     VARCHAR (255) NULL
);

