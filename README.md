# NBA-2020-21-Statistics-Data-Analytics
NBA 2020-21 Season Statistics Data Analytics using PostgreSQL

I pulled the data of the 2020-21 NBA regular and postseason games from ESPN's website and copied the data into a CSV file so that I could easily input the data into a database using PostgreSQL and pgAdmin4

This project comprises of two tables: one for NBA regular season games and the other for NBA post-season games. Although the NBA play-in tournament was introduced this season, with only 8 games in total, I deemed it irrelevant to create an additional table for it as I don't anticipate requiring its data for this project.

To qualify to be in the current season leaderboards a player must play 70% of his team's games.
To qualify to be in the postseason leaderboards a player must play at least 150 minutes.

Because of these rules, some players who have higher stats may not be in this report as they have not played enough games or had enough game time.


All the data that is obtained is found through ESPN 

https://www.espn.com/nba/stats/player/_/season/2021/seasontype/2 (Regular Season Games)
https://www.espn.com/nba/stats/player/_/season/2021/seasontype/3 (Postseason Games)
