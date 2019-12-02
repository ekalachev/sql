-- difference between two dates (in years)
SELECT *, DATEDIFF(YEAR, first_retail_availability, discontinued) AS years_existed
FROM console_dates
ORDER BY years_existed

-- difference between two dates (in months)
SELECT *, DATEDIFF(MONTH, first_retail_availability, discontinued) AS years_existed
FROM console_dates
ORDER BY years_existed DESC

-- filter by part of the date (in this case, particulary by month)
SELECT *
FROM console_dates
WHERE DATEPART(MONTH, first_retail_availability) = 11