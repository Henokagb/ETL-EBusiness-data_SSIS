USE [Project_ODS]
CREATE TABLE dbo.Customers (
    [customer_id] varchar(50),
    [customer_city] varchar(50),
    [customer_state] varchar(50),
    [customer_zip_code_prefix] numeric(18,0),
    [geolocation_lng] decimal(18,10),
    [geolocation_lat] decimal(18,10)
)