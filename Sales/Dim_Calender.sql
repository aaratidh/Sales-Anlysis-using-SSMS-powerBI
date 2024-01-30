SELECT 
  [DateKey], 
  [FullDateAlternateKey] As Date, 
  --[DayNumberOfWeek], 
  [EnglishDayNameOfWeek] As Day, 
  --[SpanishDayNameOfWeek], 
  --[FrenchDayNameOfWeek], 
  --[DayNumberOfMonth], 
  --[DayNumberOfYear], 
  [WeekNumberOfYear] AS WeekNr, 
  [EnglishMonthName] AS month, 
  --[SpanishMonthName], 
  --[FrenchMonthName], 
  [MonthNumberOfYear] As MonthNo, 
  left([EnglishMonthName],3) As Monthshort ,
  [CalendarQuarter]As Quarter, 
  [CalendarYear] AS year
  --[CalendarSemester], 
  --[FiscalQuarter], 
  --[FiscalYear], 
  --[FiscalSemester] 
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate]
  where [CalendarYear] >=2019
