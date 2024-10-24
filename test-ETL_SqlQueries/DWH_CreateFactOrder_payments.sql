USE [Project_DWH]
CREATE TABLE [dbo].[FactOrder_payments] (
    [order_id] varchar(50),
    [payment_sequential] numeric(18,0),
    [payment_type] varchar(50),
    [payment_installments] numeric(18,0),
    [payment_value] numeric(18,2)
)