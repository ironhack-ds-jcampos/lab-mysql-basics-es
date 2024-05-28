SELECT t.trans_id, t.`date`, t.`type`, t.amount
FROM trans t
WHERE t.account_id = 793
ORDER BY t.`date` ASC
LIMIT 10;