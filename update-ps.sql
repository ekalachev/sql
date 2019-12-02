UPDATE console_games
SET na_sales_percent = na_sales / global_sales * 100
WHERE na_sales > 0;