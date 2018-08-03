SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_OpportunityContactRole] AS 
						---- CREATED BY PROCESS ON May 19 2017  4:49PM
						Select * from ProdCopy.OpportunityContactRole Where 1=1 and IsDeleted = 0
GO
