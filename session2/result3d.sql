SELECT p.name
FROM Person p, Writes w
WHERE w.pid = p.pid
AND NOT EXISTS (
SELECT *
FROM Directs d
WHERE d.mid = w.mid
) AND (SELECT COUNT(w.mid)
FROM Writes w) <= 1;
		

