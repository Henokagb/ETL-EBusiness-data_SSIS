USE [Project_DWH]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 10/18/2024 9:54:57 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCustomers](
	[customerKey] INT PRIMARY KEY IDENTITY(1,1),
	[customer_id] [varchar](50) NULL,
	[customer_city] [varchar](50) NULL,
	[customer_state] [varchar](50) NULL,
	[customer_zip_code_prefix] [numeric](18, 0) NULL,
	[geolocation_lng] [decimal](18, 10) NULL,
	[geolocation_lat] [decimal](18, 10) NULL
) ON [PRIMARY]
GO


