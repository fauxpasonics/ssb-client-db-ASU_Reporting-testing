SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Opportunity] AS 
						---- CREATED BY PROCESS ON May 19 2017  3:21PM
						Select * from ProdCopy.Opportunity Where 1=1 and IsDeleted = 0
GO
