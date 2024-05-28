SELECT t.account_id, t.`type`, SUM(t.amount)
FROM trans t
WHERE t.account_id = 396
GROUP BY t.`type`;