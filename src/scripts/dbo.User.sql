﻿CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[UserName] NVARCHAR(100) NOT NULL,
	[UserEmail] NVARCHAR(100) NOT NULL UNIQUE,
	[UserPwd] NVARCHAR(100) NOT NULL
)
