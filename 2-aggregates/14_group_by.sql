-- GROUP BY 👯
-- Codédex

SELECT artist, avg(plays)
FROM playlist
GROUP BY artist;