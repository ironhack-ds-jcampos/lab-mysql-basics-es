SELECT l.`date`, l.duration, COUNT(*)
FROM loan l
WHERE MONTH(l.`date`) = 12 AND YEAR(l.`date`) = 1997
GROUP BY l.`date`, l.duration
ORDER BY l.`date`, l.duration ASC;