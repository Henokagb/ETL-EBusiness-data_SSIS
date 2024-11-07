SELECT 
    COUNT(order_id) AS total_orders,
    COUNT(CASE WHEN order_status != 'delivered' THEN 1 END) AS not_delivered_orders
FROM 
    FactOrders;