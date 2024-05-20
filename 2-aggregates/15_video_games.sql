-- Video Games 🎮
-- Codédex

SELECT title, year, MAX(players)
FROM games;

SELECT language, COUNT(*)
FROM games
GROUP BY language;

SELECT genre, AVG(metascore)
FROM games
GROUP BY genre;