-- Write a SQL query to select only the names of countries from Asia with a population greater than 1000000
SELECT name 
FROM country
WHERE continent = 'Asia' AND population > 1000000;
