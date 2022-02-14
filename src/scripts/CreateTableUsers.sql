USE [WebAPIEF]
GO

/****** Objeto: Table [dbo].[User] Fecha del script: 13-Feb-22 10:52:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users] (
    [Id]        INT  IDENTITY(1,1) PRIMARY KEY           NOT NULL,
    [UserName]  NVARCHAR (100) NOT NULL,
    [UserEmail] NVARCHAR (100) NOT NULL,
    [UserPwd]   NVARCHAR (100) NOT NULL
);

