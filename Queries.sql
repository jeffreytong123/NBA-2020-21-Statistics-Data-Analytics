-- 1.1 Select the names of all the products in the store.

--All of these queries will be written for both the Regular Season and Postseason


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
