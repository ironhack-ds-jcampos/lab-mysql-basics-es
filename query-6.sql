SELECT l.account_id AS 'id', l.amount
FROM loan l
ORDER BY l.amount ASC
LIMIT 5;