Insert into Train_Prepped (
		[Dates]
      ,[Dates_Year]
      ,[Dates_Month]
      ,[Dates_Day]
      ,[Dates_Hour]
      ,[Dates_Minutes]
      ,[Dates_Seconds]
      ,[Dates_WeekOfYear]
      ,[Dates_DayOfYear]
      ,[Category]
      ,[Descript]
      ,[DayOfWeek]
      ,[PdDistrict]
      ,[Resolution]
      ,[Address]
      ,[X]
      ,[Y]
      --,[AddressID]
      --,[WeekOfYear_Category]
      --,[DayOfYear_Category]
      --,[DayOfWeek_Category]
      --,[HourOfDay_Category]
      --,[AddressID_Category]
)

Select 
	Dates,
	YEAR(Dates),
	Month(Dates),
	DAY(Dates),
	DATEPART(HOUR , Dates),
	DATEPART(MINUTE , Dates),
	DATEPART(SECOND , Dates),
	DATEPART(WEEK , Dates),
	DATEPART(DAYOFYEAR , Dates),
	Category , 
	Descript  
	,[DayOfWeek]
      ,[PdDistrict]
      ,[Resolution]
      ,[Address]
      ,[X]
      ,[Y]
      -- ,[AddressID]
      --,[WeekOfYear_Category]
      --,[DayOfYear_Category]
      --,[DayOfWeek_Category]
      --,[HourOfDay_Category]
      --,[AddressID_Category]
From
	train
Order By Dates 