SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature'

SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein'

SELECT winner fROM nobel
WHERE yr>=2000
AND subject = 'peace'

SELECT yr, subject, winner FROM nobel
WHERE yr BETWEEN 1980 AND 1989 AND subject = 'Literature' 

SELECT * FROM nobel
WHERE winner IN ('Theodore Roosevelt',
                 'Thomas Woodrow Wilson',
                 'Jimmy Carter',
                 'Barack Obama')

SELECT winner FROM nobel
WHERE winner LIKE "John%"

SELECT yr, subject, winner FROM nobel
WHERE yr = 1980 AND subject = 'Physics'
   OR yr = 1984 AND subject = 'Chemistry'

SELECT yr, subject, winner
FROM nobel
WHERE (subject = 'Literature' AND yr >= 2004)     <-- 10.
   OR (subject = 'Medicine' AND yr < 1910);

SELECT *
FROM nobel                                        <-- 11.
WHERE winner = "PETER GRÜNBERG"

SELECT * FROM nobel
WHERE winner = "EUGENE O'NEILL"                   <-- 12.
