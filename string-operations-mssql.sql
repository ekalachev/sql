-- select first 5 letters from a string
SELECT LEFT(game_name, 5)
FROM console_games

-- select last 5 letters from a string
SELECT RIGHT(game_name, 5)
FROM console_games

-- select reverced string
SELECT REVERSE(game_name)
FROM console_games