SELECT c.district_id, COUNT(*)
FROM client c
WHERE c.district_id < 10
GROUP BY c.district_id
ORDER BY 1 ASC;