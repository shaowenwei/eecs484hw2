SELECT DISTINCT S.sid, S.name
FROM Enrolled E, Student S
WHERE 
	S.major = 'CS' AND S.sid = E.sid
	AND E.cid IN (SELECT E.cid
	FROM Enrolled E, Student S
	WHERE E.sid = S.sid AND S.major <> 'CS'
	GROUP BY E.cid
	HAVING COUNT(*) > 100)
ORDER BY S.name DESC;