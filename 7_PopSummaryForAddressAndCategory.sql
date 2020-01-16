
------- Week of Year summarization by  AddressId and Category
--Update Train_Prepped Set Train_Prepped.WeekOfYear_Category_Address = WeekOfYearCategoryAddressSummary.WeekOfYearCategoryAddress
--from Train_Prepped Inner Join (
--	Select Dates_Year,  Dates_WeekOfYear, AddressID,   Category, COUNT(*) as WeekOfYearCategoryAddress
--	from train_prepped 
--	Group by  Dates_Year, Dates_WeekOfYear, AddressID,   Category 
--) WeekOfYearCategoryAddressSummary on 
--Train_Prepped.Dates_Year = WeekOfYearCategoryAddressSummary.Dates_Year and 
--Train_Prepped.Dates_WeekOfYear = WeekOfYearCategoryAddressSummary.Dates_WeekOfYear and 
--Train_Prepped.AddressID = WeekOfYearCategoryAddressSummary.AddressID and 
--Train_Prepped.Category = WeekOfYearCategoryAddressSummary.Category
----(878049 row(s) affected)


------ Day Of Year Summarization by AddressId and Category
--Update Train_Prepped Set Train_Prepped.DayOfYear_Category_Address = DayOfYearCategorySummary.DayOfYearCategoryAddress
--from Train_Prepped Inner Join (
--	Select Dates_Year,  Dates_DayOfYear, AddressID,   Category, COUNT(*) as DayOfYearCategoryAddress
--	from train_prepped 
--	Group by Dates_Year,  Dates_DayOfYear, AddressID,  Category 
--)  DayOfYearCategorySummary on 
--Train_Prepped.Dates_Year = DayOfYearCategorySummary.Dates_Year and 
--Train_Prepped.Dates_DayOfYear = DayOfYearCategorySummary.Dates_DayOfYear and 
--Train_Prepped.AddressID = DayOfYearCategorySummary.AddressID and 
--Train_Prepped.Category = DayOfYearCategorySummary.Category
---- (878049 row(s) affected)

------ Day Of Week summarization  by AddressId and Category
--Update Train_Prepped Set Train_Prepped.DayOfWeek_Category_Address = DayOfWeekCategorySummary.DayOfWeekCategoryAddress
--from Train_Prepped Inner Join (
--	Select Dates_Year,  DayOfWeek, AddressID,  Category, COUNT(*) as DayOfWeekCategoryAddress
--	from train_prepped 
--	Group by Dates_Year,  DayOfWeek, AddressID,  Category 
--)  DayOfWeekCategorySummary on 
--Train_Prepped.Dates_Year = DayOfWeekCategorySummary.Dates_Year and 
--Train_Prepped.DayOfWeek = DayOfWeekCategorySummary.DayOfWeek and 
--Train_Prepped.AddressID = DayOfWeekCategorySummary.AddressID and 
--Train_Prepped.Category = DayOfWeekCategorySummary.Category

----(878049 row(s) affected)


------ Hour of Day Summarization  by AddressId and Category
--Update Train_Prepped Set Train_Prepped.HourOfDay_Category_Address = HourOfDayCategorySummary.HourOfDayCategoryAddress
--from Train_Prepped Inner Join (
--	Select  Dates_DayOfYear, Dates_Hour,  AddressID,   Category, COUNT(*) as HourOfDayCategoryAddress
--	from train_prepped 
--	Group by Dates_DayOfYear,  Dates_Hour,  AddressID,   Category 
--)  HourOfDayCategorySummary on  
--Train_Prepped.Dates_DayOfYear = HourOfDayCategorySummary.Dates_DayOfYear and
--Train_Prepped.Dates_Hour = HourOfDayCategorySummary.Dates_Hour and 
--Train_Prepped.AddressID = HourOfDayCategorySummary.AddressID and 
--Train_Prepped.Category = HourOfDayCategorySummary.Category
------(878049 row(s) affected)

-------- Day Of Month summarization  by AddressId and Category
--Update Train_Prepped Set Train_Prepped.DayOfMonth_Category_Address = DayOfMonthCategorySummary.DayOfMonthCategoryAddress
--from Train_Prepped Inner Join (
--	Select Dates_Year,  Dates_Day,  AddressID, Category, COUNT(*) as DayOfMonthCategoryAddress
--	from train_prepped 
--	Group by Dates_Year, Dates_Day,  AddressID,  Category 
--)  DayOfMonthCategorySummary on 
--Train_Prepped.Dates_Year = DayOfMonthCategorySummary.Dates_Year and 
--Train_Prepped.Dates_Day = DayOfMonthCategorySummary.Dates_Day and
--Train_Prepped.AddressID = DayOfMonthCategorySummary.AddressID and  
--Train_Prepped.Category = DayOfMonthCategorySummary.Category
------(878049 row(s) affected)

-------- Month of Year summarization
----Update Train_Prepped Set Train_Prepped.MonthOfYear_Category_Address = MonthOfYearCategorySummary.MonthOfYearCategoryAddress
----from Train_Prepped Inner Join (
----	Select Dates_Year,  Dates_Month,  AddressID, Category, COUNT(*) as MonthOfYearCategoryAddress
----	from train_prepped 
----	Group by Dates_Year, Dates_Month,   AddressID,  Category 
----)  MonthOfYearCategorySummary on 
----Train_Prepped.Dates_Year = MonthOfYearCategorySummary.Dates_Year and 
----Train_Prepped.Dates_Month = MonthOfYearCategorySummary.Dates_Month and
----Train_Prepped.AddressID = MonthOfYearCategorySummary.AddressID and   
----Train_Prepped.Category = MonthOfYearCategorySummary.Category

------(878049 row(s) affected)
