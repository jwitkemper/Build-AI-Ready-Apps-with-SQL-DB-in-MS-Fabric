-- Create or alter a stored procedure named find_products_chat_api in the SalesLT schema
-- This procedure accepts a single parameter @text of type nvarchar(max)
CREATE   Procedure SalesLT.[find_products_chat_api]
    @text nvarchar(max)
AS 
    -- Execute the existing stored procedure SalesLT.find_products_chat
    -- passing the @text parameter to it
    exec SalesLT.find_products_chat @text
    -- Define the expected result set schema returned by the executed procedure
    with RESULT SETS
    (    
        (    
            -- The result set contains a single column named 'answer' of type NVARCHAR(max)
            answer NVARCHAR(max)
        )
    )

GO

