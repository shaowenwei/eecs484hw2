SELECT sid
FROM
		((SELECT s.sid 
		FROM Student s, Course c, Enrolled e
		WHERE 
		s.sid = e.sid, e.cid = c.cid, c.title = "EECS484")E484
	JOIN
		(SELECT s.sid 
		FROM Student s, Course c, Enrolled e
		WHERE 
		s.sid = e.sid, e.cid = c.cid, c.title = "EECS484")E485
	ON E484.sid = E485.sid);
