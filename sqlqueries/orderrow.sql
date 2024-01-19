USE [StockCardApp]
GO

/****** Object:  Table [dbo].[OrderRow]    Script Date: 19.01.2024 17:05:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderRow](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderQueue] [int] NOT NULL,
	[StockCardID] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[PriceTotal] [decimal](18, 0) NOT NULL,
	[OrderID] [int] NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

