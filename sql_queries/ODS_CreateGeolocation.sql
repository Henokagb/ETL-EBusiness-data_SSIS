USE [Project_ODS]
CREATE TABLE dbo.Geolocation (
    [geolocation_zip_code] numeric(18,0),
    [geolocation_lng] decimal(18,10),
    [geolocation_lat] decimal(18,10),
	[geolocation_city] varchar(50),
	[geolocation_state] varchar(50),
)