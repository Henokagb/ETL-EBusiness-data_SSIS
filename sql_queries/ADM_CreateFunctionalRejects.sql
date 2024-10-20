USE [Project_ADM]
CREATE TABLE [dbo].[FunctionalRejects] (
    [RejectDate] datetime,
    [RejectPackageAndTask] nvarchar(205),
    [RejectColumn] nvarchar(29),
    [RejectDescription] nvarchar(131),
	[Count] int
)