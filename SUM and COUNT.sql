SELECT SUM(population)
FROM world

SELECT distinct continent FROM world

SELECT SUM(GDP) FROM world
WHERE continent = "Africa"  

SELECT COUNT(*) FROM world
WHERE area>=1000000

SELECT SUM(population) FROM world
WHERE name in ('Estonia','Latvia','Lithuania')

