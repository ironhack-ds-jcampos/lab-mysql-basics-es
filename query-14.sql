SELECT c.`type`, COUNT(*)
FROM card c
GROUP BY c.`type`
ORDER BY 2 DESC;