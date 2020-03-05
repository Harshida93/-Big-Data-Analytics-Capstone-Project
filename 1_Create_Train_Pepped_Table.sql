

/****** Object:  Table [dbo].[Train_Prepped]    Script Date: 11/06/2019 16:00:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Train_Prepped](
	[Dates] [datetime] NULL,
	[Dates_Year] [int] NULL,
	[Dates_Month] [int] NULL,
	[Dates_Day] [int] NULL,
	[Dates_Hour] [int] NULL,
	[Dates_Minutes] [int] NULL,
	[Dates_Seconds] [int] NULL,
	[Dates_WeekOfYear] [int] NULL,
	[Dates_DayOfYear] [int] NULL,
	[Category] [varchar](100) NULL,
	[Descript] [varchar](255) NULL,
	[DayOfWeek] [varchar](100) NULL,
	[PdDistrict] [varchar](150) NULL,
	[Resolution] [varchar](150) NULL,
	[Address] [varchar](255) NULL,
	[X] [numeric](18, 9) NULL,
	[Y] [numeric](18, 9) NULL,
	[AddressID] [int] NULL,
	[WeekOfYear_Category] [int] NULL,
	[DayOfYear_Category] [int] NULL,
	[DayOfWeek_Category] [int] NULL,
	[HourOfDay_Category] [int] NULL,
	[AddressID_Category] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


