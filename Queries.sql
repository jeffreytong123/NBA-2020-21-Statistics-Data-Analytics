-- 1.1 Select the names of all the products in the store.

--Some of these queries may look similar as they will be written for both the Regular Season and Postseason


--This is used to find a specific players statistics for the entire season (When writing player name you must use a capital letter on their first and last name and first three letters of their team name etc. 'Luka DoncicDAL')
SELECT "NAME", "POS", "GP", "MIN", "PTS", "FGM", "FGA", "FG%", "3PM", "3PA", "3P%", "FTM", "FTA", "FT%" "REB", "AST", "STL", "BLK", "TO"
FROM nba_regular_season_2020_21
WHERE "NAME" = 'ANY PLAYER NAME HERE'

SELECT "NAME", "POS", "GP", "MIN", "PTS", "FGM", "FGA", "FG%", "3PM", "3PA", "3P%", "FTM", "FTA", "FT%" "REB", "AST", "STL", "BLK", "TO"
FROM nba_postseason_2020_21
WHERE "NAME" = 'ANY PLAYER NAME HERE'

--Find the average amount of games an NBA player plays
SELECT 'NAME', AVG("GP") AS games_played
FROM nba_regular_season_2020_21
Result: 43.1

SELECT 'NAME', AVG("GP") AS games_played
FROM nba_postseason_2020_21
Result:14.3

--Find the player that plays the most NBA games
SELECT "NAME", "GP"
FROM nba_regular_season_2020_21
ORDER BY "GP" DESC

SELECT "NAME", "GP"
FROM nba_postseason_2020_21
ORDER BY "GP" DESC
