USE [Project_DWH]
GO

/****** Object:  Table [dbo].[Products]    Script Date: 10/18/2024 11:05:48 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimProducts](
	[productKey] INT PRIMARY KEY IDENTITY(1,1),
	[product_id] [varchar](50) NULL,
	[product_category_name] [varchar](50) NULL,
	[product_description_lenght] [numeric](18, 0) NULL,
	[product_photos_qty] [numeric](18, 0) NULL,
	[product_weight_g] [numeric](18, 0) NULL,
	[product_length_cm] [numeric](18, 0) NULL,
	[product_height_cm] [numeric](18, 0) NULL,
	[product_width_cm] [numeric](18, 0) NULL
) ON [PRIMARY]
GO


