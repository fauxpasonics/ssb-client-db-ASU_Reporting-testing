SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Task] AS 
						---- CREATED BY PROCESS ON May 18 2017 11:22PM
						Select * from ProdCopy.Task Where 1=1 and IsDeleted = 0
GO
