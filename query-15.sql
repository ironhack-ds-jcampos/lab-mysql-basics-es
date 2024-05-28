SELECT l.account_id, SUM(l.amount)
FROM loan l
GROUP BY l.account_id
ORDER BY 2 DESC
LIMIT 10;