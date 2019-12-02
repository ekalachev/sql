INSERT INTO console_games
SELECT *
FROM raw_console_games

-- INSERT (COPY) FROM A FILE
-- WINDOWS
COPY console_games FROM 'C:\Users\Eldar\Desktop\Databases\ConsoleGames.csv' DELIMITER ',' CSV HEADER;

-- MAC
COPY console_games FROM '/users/eldar/Desktop/ConsoleGames.csv' DELIMITER ',' CSV HEADER;