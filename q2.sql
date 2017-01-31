SELECT E1.sid
FROM
	(SELECT DISTINCT E.sid
	FROM Enrolled E, Course C
	WHERE 
	E.cid = C.cid AND (C.title = 'EECS484' OR C.title = 'EECS485')
	GROUP BY E.sid
	HAVING COUNT(*) = 1)E1
JOIN
	(SELECT DISTINCT E.sid
	FROM Enrolled E, Course C
	WHERE 
	E.cid = C.cid AND (C.title = 'EECS482' OR C.title = 'EECS483')
	GROUP BY E.sid
	HAVING COUNT(*) = 1)E2
ON E1.sid = E2.sid
JOIN
	(SELECT DISTINCT E.sid
	FROM Enrolled E, Course C
	WHERE 
	E.cid = C.cid AND C.title = 'EECS280')E3
ON E2.sid = E3.sid;