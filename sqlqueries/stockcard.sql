USE [StockCardApp]
GO

/****** Object:  Table [dbo].[StockCard]    Script Date: 19.01.2024 17:05:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StockCard](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StockCode] [varchar](50) NOT NULL,
	[StockName] [varchar](50) NOT NULL,
	[UnitPrice] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_StockCard] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

