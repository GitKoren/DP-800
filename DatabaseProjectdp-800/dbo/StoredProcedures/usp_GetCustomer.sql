CREATE PROCEDURE dbo.usp_GetCustomer
    @CustomerId int
AS
BEGIN
    SET NOCOUNT ON;

    SELECT *
    FROM SalesLT.Customer
    WHERE CustomerID = @CustomerId;
END;