CREATE TABLE [prodcopy].[TM_Transactions__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QtySeat__c] [float] NULL,
[AccountID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketingAccountID__c] [float] NULL,
[IsComp__c] [bit] NULL,
[ContactID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EventDate__c] [date] NULL,
[FactTicketSalesID__c] [float] NULL,
[Item__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Item_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrderDate__c] [date] NULL,
[OrderLine__c] [float] NULL,
[OrderNumber__c] [float] NULL,
[OwedAmount__c] [float] NULL,
[PaidAmount__c] [float] NULL,
[PriceCode__c] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PromoCode__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesRep__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SeasonName__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SeatPrice__c] [float] NULL,
[SectionName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CONTACT_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Team__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Total__c] [float] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__TM_Transa__copyl__17036CC0] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[TM_Transactions__c] ADD CONSTRAINT [PK__TM_Trans__3214EC07929C0D1D] PRIMARY KEY CLUSTERED  ([Id])
GO
