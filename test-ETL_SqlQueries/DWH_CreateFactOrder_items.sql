USE [Project_DWH]
CREATE TABLE [dbo].[FactOrder_items] (
    [order_id] varchar(50),
    [order_item_id] numeric(18,0),
    [productKey] int,
    [sellerKey] int,
    [shipping_limit_DateKey] int,
    [price] numeric(18,2),
    [freight_value] numeric(18,2),
)