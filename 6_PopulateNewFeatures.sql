
----- Week of Year summarization
--Update Train_Prepped Set Train_Prepped.WeekOfYear_Category = WeekOfYearCategorySummary.WeekOfYearCategory
--from Train_Prepped Inner Join (
--	Select Dates_Year,  Dates_WeekOfYear,  Category, COUNT(*) as WeekOfYearCategory
--	from train_prepped 
--	Group by  Dates_Year, Dates_WeekOfYear,  Category 
--) WeekOfYearCategorySummary on 
--Train_Prepped.Dates_Year = WeekOfYearCategorySummary.Dates_Year and 
--Train_Prepped.Dates_WeekOfYear = WeekOfYearCategorySummary.Dates_WeekOfYear and 
--Train_Prepped.Category = WeekOfYearCategorySummary.Category

----(878049 row(s) affected)

---- Day Of Year Summarization
--Update Train_Prepped Set Train_Prepped.DayOfYear_Category = DayOfYearCategorySummary.DayOfYearCategory
--from Train_Prepped Inner Join (
--	Select Dates_Year,  Dates_DayOfYear,  Category, COUNT(*) as DayOfYearCategory
--	from train_prepped 
--	Group by Dates_Year,  Dates_DayOfYear,  Category 
--)  DayOfYearCategorySummary on 
--Train_Prepped.Dates_Year = DayOfYearCategorySummary.Dates_Year and 
--Train_Prepped.Dates_DayOfYear = DayOfYearCategorySummary.Dates_DayOfYear and 
--Train_Prepped.Category = DayOfYearCategorySummary.Category

----(878049 row(s) affected)

---- Day Of Week summarization
--Update Train_Prepped Set Train_Prepped.DayOfWeek_Category = DayOfWeekCategorySummary.DayOfWeekCategory
--from Train_Prepped Inner Join (
--	Select Dates_Year,  DayOfWeek,  Category, COUNT(*) as DayOfWeekCategory
--	from train_prepped 
--	Group by Dates_Year,  DayOfWeek,  Category 
--)  DayOfWeekCategorySummary on 
--Train_Prepped.Dates_Year = DayOfWeekCategorySummary.Dates_Year and 
--Train_Prepped.DayOfWeek = DayOfWeekCategorySummary.DayOfWeek and 
--Train_Prepped.Category = DayOfWeekCategorySummary.Category

----(878049 row(s) affected)

---- Hour of Day Summarization
--Update Train_Prepped Set Train_Prepped.HourOfDay_Category = HourOfDayCategorySummary.HourOfDayCategory
--from Train_Prepped Inner Join (
--	Select  Dates_DayOfYear, Dates_Hour,  Category, COUNT(*) as HourOfDayCategory
--	from train_prepped 
--	Group by Dates_DayOfYear,  Dates_Hour,  Category 
--)  HourOfDayCategorySummary on  
--Train_Prepped.Dates_DayOfYear = HourOfDayCategorySummary.Dates_DayOfYear and
--Train_Prepped.Dates_Hour = HourOfDayCategorySummary.Dates_Hour and 
--Train_Prepped.Category = HourOfDayCategorySummary.Category

----(878049 row(s) affected)

---- Address ID Summarization
--Update Train_Prepped Set Train_Prepped.AddressID_Category = AddressIDCategorySummary.AddressIDCategory
--from Train_Prepped Inner Join (
--	Select Dates_Year,  AddressID, Category, COUNT(*) as AddressIDCategory
--	from train_prepped 
--	Group by Dates_Year,  AddressID,  Category 
--)  AddressIDCategorySummary on 
--Train_Prepped.Dates_Year = AddressIDCategorySummary.Dates_Year and 
--Train_Prepped.AddressID = AddressIDCategorySummary.AddressID and 
--Train_Prepped.Category = AddressIDCategorySummary.Category

----(878049 row(s) affected)

-------- Day Of Month summarization
----Update Train_Prepped Set Train_Prepped.DayOfMonth_Category = DayOfMonthCategorySummary.DayOfMonthCategory
----from Train_Prepped Inner Join (
----	Select Dates_Year,  Dates_Day,  Category, COUNT(*) as DayOfMonthCategory
----	from train_prepped 
----	Group by Dates_Year, Dates_Day,   Category 
----)  DayOfMonthCategorySummary on 
----Train_Prepped.Dates_Year = DayOfMonthCategorySummary.Dates_Year and 
----Train_Prepped.Dates_Day = DayOfMonthCategorySummary.Dates_Day and 
----Train_Prepped.Category = DayOfMonthCategorySummary.Category

--------(878049 row(s) affected)

-------- Month of Year summarization
----Update Train_Prepped Set Train_Prepped.DayOfMonth_Category = MonthOfYearCategorySummary.MonthOfYearCategory
----from Train_Prepped Inner Join (
----	Select Dates_Year,  Dates_Month,  Category, COUNT(*) as MonthOfYearCategory
----	from train_prepped 
----	Group by Dates_Year, Dates_Month,    Category 
----)  MonthOfYearCategorySummary on 
----Train_Prepped.Dates_Year = MonthOfYearCategorySummary.Dates_Year and 
----Train_Prepped.Dates_Month = MonthOfYearCategorySummary.Dates_Month and 
----Train_Prepped.Category = MonthOfYearCategorySummary.Category

------(878049 row(s) affected)