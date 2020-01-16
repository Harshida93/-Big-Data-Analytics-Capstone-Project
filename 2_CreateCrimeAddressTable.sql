USE [Bindu_Studies]
GO

/****** Object:  Table [dbo].[CrimeAddress]    Script Date: 11/07/2019 11:06:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CrimeAddress](
	[AddressID] [int] IDENTITY(0,1) NOT NULL,
	[Address] [varchar](255) NOT NULL,
	[X] [numeric](18, 9) NOT NULL,
	[Y] [numeric](18, 9) NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


