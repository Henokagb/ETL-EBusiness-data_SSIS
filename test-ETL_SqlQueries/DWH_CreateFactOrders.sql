USE [Project_DWH]
CREATE TABLE [dbo].[FactOrders] (
    [order_id] varchar(50),
    [customer_id] varchar(50),
    [order_status] varchar(50),
    [customerKey] int,
    [order_purchase_DateKey] int,
    [approved at_DateKey] int,
    [order_delivered_carrier_DateKey] int,
    [order_delivered_customer_DateKey] int,
    [order_estimated_delivery_DateKey] int
)