SELECT name, capital, continent
FROM country
WHERE NOT continent = 'Europe'
ORDER BY capital;