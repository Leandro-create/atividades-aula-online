SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia')

SELECT name FROM world 
WHERE gdp/population >
(SELECT gdp/population FROM world 
WHERE name = 'United Kingdom') 
AND continent = "Europe"

SELECT name,continent FROM world
WHERE continent IN
(SELECT continent FROM world 
WHERE name IN ("Argentina","Australia"))
ORDER BY name

SELECT name,population FROM world 
WHERE population>
(SELECT population FROM world 
WHERE name = "United Kingdom")
AND population<
(SELECT population FROM world 
WHERE name = "Germany")

SELECT name,CONCAT(ROUND(100*population/(SELECT population FROM world WHERE name='Germany')), '%') FROM world
WHERE continent='Europe'

