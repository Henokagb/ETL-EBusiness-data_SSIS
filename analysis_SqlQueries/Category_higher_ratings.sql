SELECT TOP(5) prod.product_category_name, rev.review_score, COUNT(rev.review_score) as number_of_reviews
FROM
DimProducts as prod
JOIN FactOrder_items as ord ON prod.productKey = ord.productKey 
JOIN FactOrder_reviews as rev on ord.order_id = rev.order_id
WHERE rev.review_score = 5
GROUP BY prod.product_category_name, rev.review_score
ORDER BY number_of_reviews DESC