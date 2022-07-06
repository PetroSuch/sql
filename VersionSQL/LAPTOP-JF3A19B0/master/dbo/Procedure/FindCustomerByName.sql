/****** Object:  Procedure [dbo].[FindCustomerByName]    Committed by VersionSQL https://www.versionsql.com ******/

 
CREATE PROCEDURE dbo.FindCustomerByName
    @customer_name nvarchar(50) 
AS   
    SELECT *  
    FROM dbo.customers3  
    WHERE customer_name = @customer_name;  
