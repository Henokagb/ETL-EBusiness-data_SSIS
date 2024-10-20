USE Project_ODS
CREATE TABLE dbo.Order_items (
    [order_id] varchar(50),
    [order_item_id] numeric(18,0),
    [product_id] varchar(50),
    [seller_id] varchar(50),
    [shipping_limit_date] Date,
    [price] numeric(18,2),
    [Freight_value] numeric(18,2)
)