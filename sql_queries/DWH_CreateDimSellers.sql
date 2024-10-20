USE [Project_DWH]
GO

/****** Object:  Table [dbo].[Sellers]    Script Date: 10/18/2024 11:36:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSellers](
	[sellerKey] INT PRIMARY KEY IDENTITY(1,1),
	[seller_id] [varchar](50) NULL,
	[seller_city] [varchar](50) NULL,
	[seller_state] [varchar](50) NULL,
	[seller_zip_code_prefix] [numeric](18, 0) NULL,
	[geolocation_lng] [decimal](18, 10) NULL,
	[geolocation_lat] [decimal](18, 10) NULL
) ON [PRIMARY]
GO


