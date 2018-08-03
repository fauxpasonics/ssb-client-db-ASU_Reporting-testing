CREATE TABLE [prodcopystg].[OpportunityLineItem]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OpportunityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SortOrder] [int] NULL,
[PricebookEntryId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product2Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProductCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (376) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Quantity] [float] NULL,
[TotalPrice] [float] NULL,
[UnitPrice] [float] NULL,
[ListPrice] [float] NULL,
[ServiceDate] [date] NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[IsDeleted] [bit] NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF_ProdCopy_OpportunityLineItem] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[OpportunityLineItem] ADD CONSTRAINT [PK__Opportun__3214EC0781D83A11] PRIMARY KEY CLUSTERED  ([Id])
GO
