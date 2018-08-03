SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_OpportunityLineItem] AS 
						---- CREATED BY PROCESS ON May 19 2017  6:11PM
						Select * from ProdCopy.OpportunityLineItem Where 1=1 and IsDeleted = 0
GO
