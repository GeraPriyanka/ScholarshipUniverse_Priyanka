USE [ExamplesDB]
GO
/****** Object:  StoredProcedure [dbo].[GetPersonsByLastName]    Script Date: 9/1/2016 6:08:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[GetPersonsByLastName] @lastname varchar(50)
	
AS
BEGIN
	
	SET NOCOUNT ON;

	SELECT *
	FROM    dbo.Persons
         
	WHERE LASTNAME = @lastname;
END