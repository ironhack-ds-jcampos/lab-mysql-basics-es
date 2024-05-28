SELECT l.`date`, COUNT(*)
FROM loan l
WHERE l.`date` < 930907
GROUP BY l.`date`
ORDER BY l.`date` DESC;