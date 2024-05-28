SELECT l.loan_id
FROM loan l
GROUP BY l.loan_id, l.amount
HAVING l.amount = MAX(l.amount) LIMIT 1;