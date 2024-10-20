USE Project_ODS
CREATE TABLE [dbo].[Orders] (
    [order_id] varchar(50),
    [customer_id] varchar(50),
    [order_status] varchar(50),
	[order_purchase_timestamp] Date,
    [order_approved_at] Date,
    [order_delivered_carrier_date] Date,
    [order_delivered_customer_date] Date,
    [order_estimated_delivery_date] Date
)