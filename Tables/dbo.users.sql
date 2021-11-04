CREATE TABLE [dbo].[users]
(
[id] [uniqueidentifier] NOT NULL CONSTRAINT [DF__users__id__239E4DCF] DEFAULT (newid()),
[name] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF__users__name__24927208] DEFAULT ('Tony')
) ON [PRIMARY]
GO
