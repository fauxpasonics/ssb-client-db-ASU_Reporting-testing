SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Contact] AS 
						---- CREATED BY PROCESS ON May 18 2017  5:57PM
						Select * from ProdCopy.Contact Where 1=1 and IsDeleted = 0
GO
