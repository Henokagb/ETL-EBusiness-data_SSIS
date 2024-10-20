USE Project_ODS
CREATE TABLE [dbo].[Order_reviews] (
    [review_id] varchar(50),
    [order_id] varchar(50),
	[review_score] numeric(18,0),
    [review_comment_title] varchar(500),
    [review_comment_message] varchar(500),
    [review_creation_date] Date,
    [review_answer_timestamp] Date
)