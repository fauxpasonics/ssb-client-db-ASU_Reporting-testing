SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Campaign] AS 
						---- CREATED BY PROCESS ON May 18 2017 10:36PM
						Select * from ProdCopy.Campaign Where 1=1 and IsDeleted = 0
GO
