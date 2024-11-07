SELECT COUNT(order_id) as nb_orders, MonthName
FROM FactOrders as ord
JOIN DimDate as date_ ON ord.[approved at_DateKey] = date_.DateKey
GROUP BY MonthName
ORDER BY COUNT(order_id) DESC