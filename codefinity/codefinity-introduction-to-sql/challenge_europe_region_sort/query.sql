SELECT name, region, capital, population
FROM country
WHERE continent = 'Europe' AND population > 100000
ORDER BY region ASC, capital ASC;