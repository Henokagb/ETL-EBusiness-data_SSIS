USE PROJECT_STA
CREATE TABLE [dbo].[Orders] (
	[order_id] varchar(50),
    [customer_id] varchar(50),
    [order_status] varchar(50),
    [order_purchase_timestamp] varchar(50),
    [order_approved_at] varchar(50),
    [order_delivered_carrier_date] varchar(50),
    [order_delivered_customer_date] varchar(50),
    [order_estimated_delivery_date] varchar(50)
)