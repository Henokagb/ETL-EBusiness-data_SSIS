
WITH lat_lng_radians AS 
(
	SELECT RADIANS(sellers.geolocation_lat) as seller_lat, RADIANS(sellers.geolocation_lng) as seller_lng,
	RADIANS(customers.geolocation_lat) as customer_lat, RADIANS(customers.geolocation_lng) as customer_lng, order_reviews.review_score, customers.customer_id
	FROM dbo.FactOrders as orders
		JOIN dbo.DimCustomers as customers ON orders.customerKey = customers.customerKey
		JOIN dbo.FactOrder_items as order_items ON order_items.order_id = orders.order_id
		JOIN dbo.DimSellers as sellers ON sellers.sellerKey = order_items.sellerKey
		JOIN dbo.FactOrder_reviews as order_reviews ON order_reviews.order_id = orders.order_id
	WHERE order_status = 'delivered'
)

SELECT AVG(
			ROUND(2 * 6371 * ASIN(
			SQRT(
				POWER(SIN((customer_lat - seller_lat)/2), 2) + COS(seller_lat) * COS(customer_lat) * POWER(SIN((customer_lng - seller_lng)/2), 2)
				)
			), 1)
		 ) as mean_distance_km, review_score
FROM lat_lng_radians
GROUP BY review_score
ORDER BY review_score DESC
