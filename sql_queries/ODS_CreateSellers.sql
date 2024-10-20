USE [Project_ODS]
CREATE TABLE dbo.Sellers (
    [seller_id] varchar(50),
    [seller_city] varchar(50),
    [seller_state] varchar(50),
    [seller_zip_code_prefix] numeric(18,0),
    [geolocation_lng] decimal(18,10),
    [geolocation_lat] decimal(18,10)
)