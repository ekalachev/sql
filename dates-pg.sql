SELECT *, discontinued - first_retail_availability AS days_existed
FROM console_dates
ORDER BY days_existed;


SELECT *, DATE_PART('year', discontinued) - DATE_PART('year', first_retail_availability) AS days_years
FROM console_dates
ORDER BY days_years;


-- return dates with format: "20 years 2 mons 10 days"
SELECT *, AGE(discontinued, first_retail_availability) AS platform_alive
FROM console_dates
ORDER BY platform_alive DESC;