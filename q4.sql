CREATE VIEW StudentPairs
(sid1, sid2)
AS 
SELECT E1.sid, E2.sid
FROM Course C, Enrolled E1, Enrolled E2
WHERE C.cid = E1.cid AND C.cid = E2.cid
AND E1.sid < E2.sid
MINUS
SELECT M1.sid, M2.sid
FROM Member M1, Member M2, Project P
WHERE P.pid = M1.pid AND P.pid = M2.pid
AND M1.sid < M2.sid;