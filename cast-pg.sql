-- cast int to varchar
SELECT CAST(game_year AS varchar(4))
FROM console_games
ORDER BY game_rank;

-- cast int to varchar
SELECT game_year::varchar(4)
FROM console_games
ORDER BY game_rank;

SELECT to_date(CAST(game_year AS varchar(4)), 'yyyy')
FROM console_games
ORDER BY game_rank;
-- from 
-- 2006
-- 1985
-- 2008
-- will return
-- "2006-01-01"
-- "1985-01-01"
-- "2008-01-01"