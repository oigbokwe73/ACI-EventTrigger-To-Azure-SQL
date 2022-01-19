USE [xenheytraining]
GO

/****** Object: Table [dbo].[Training1_19_2022] Script Date: 1/12/2022 7:39:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Training1_19_2022] (
    [data]            NVARCHAR (MAX) NULL,
    [team]            NVARCHAR (MAX) NULL,
    [time]            NVARCHAR (MAX) NULL,
    [Opponent]        NVARCHAR (MAX) NULL,
    [Rank]            NVARCHAR (MAX) NULL,
    [Site]            NVARCHAR (MAX) NULL,
    [Result]          NVARCHAR (MAX) NULL,
    [Attendance]      NVARCHAR (MAX) NULL,
    [CurrentWins]     NVARCHAR (MAX) NULL,
    [CurrentLosses]   NVARCHAR (MAX) NULL,
    [StadiumCapacity] NVARCHAR (MAX) NULL,
    [FillRate]        NVARCHAR (MAX) NULL,
    [NewCoach]        NVARCHAR (MAX) NULL,
    [Tailgating]      NVARCHAR (MAX) NULL
);


select count(*) from [dbo].[Training1_19_2022]

truncate table [dbo].[Training1_19_2022]