CREATE TABLE [prodcopystg].[Patron__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Export_Date_Time__c] [datetime] NULL,
[Patron_ID__c] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[DW_Contact_ID__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Patron__c__copyl__7B5B524B] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[Patron__c] ADD CONSTRAINT [PK__Patron____3214EC074FE8BFDF] PRIMARY KEY CLUSTERED  ([Id])
GO
