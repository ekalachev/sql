UPDATE console_games
SET global_sales = na_sales + eu_sales + jp_sales + other_sales


UPDATE console_games
SET na_sales_percent = ROUND(na_sales / global_sales * 100, 1)
WHERE global_sales > 0;