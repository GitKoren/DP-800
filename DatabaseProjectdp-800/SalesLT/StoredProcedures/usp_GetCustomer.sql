CREATE PROCEDURE [SalesLT].[usp_GetCustomer]
    @CustomerId int = null
AS
BEGIN
    SET NOCOUNT ON;

    SELECT *
    FROM SalesLT.Customer
    WHERE CustomerID = @CustomerId
    or @CustomerId is null
    
    ;
END;
GO

