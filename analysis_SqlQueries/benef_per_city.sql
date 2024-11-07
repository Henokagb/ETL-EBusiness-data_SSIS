SELECT seller.seller_city, SUM(ord_items.price) as benef
FROM DimSellers as seller
JOIN FactOrder_items as ord_items ON seller.sellerKey = ord_items.sellerKey
GROUP BY seller_city
ORDER BY benef DESC