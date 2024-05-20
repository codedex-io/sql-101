-- NYC Restaurants 😋
-- Codédex

SELECT *
FROM restaurants;

SELECT DISTINCT cuisine
FROM restaurants;

SELECT *
FROM restaurants
WHERE cuisine = 'Chinese';

SELECT *
FROM restaurants
WHERE cuisine = 'Italian';

SELECT *
FROM restaurants
WHERE neighborhood = 'Greenpoint';