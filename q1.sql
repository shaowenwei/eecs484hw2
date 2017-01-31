SELECT DISTINCT E1.sid
FROM Enrolled E1, Course C1, Enrolled E2, Course C2
WHERE 
E1.cid = C1.cid AND E2.cid = C2.cid AND E1.sid = E2.sid 
AND ((C1.title = 'EECS484' AND C2.title = 'EECS485') 
OR (C1.title = 'EECS482' AND C2.title = 'EECS486')
OR (C1.title = 'EECS281'))
MINUS
SELECT DISTINCT E1.sid
FROM Enrolled E1, Enrolled E2, Enrolled E3, Enrolled E4, Enrolled E5, 
Course C1, Course C2, Course C3, Course C4, Course C5
WHERE 
E1.cid = C1.cid AND E2.cid = C2.cid AND E3.cid = C3.cid AND E4.cid = C4.cid AND E5.cid = C5.cid 
AND E1.sid = E2.sid AND E2.sid = E3.sid AND E3.sid = E4.sid AND E4.sid = E5.sid
AND ((C1.title = 'EECS482' AND C2.title = 'EECS484' AND C3.title = 'EECS485' AND C4.title = 'EECS486' AND C5.title = 'EECS281')
OR (C1.title = 'EECS482' AND C2.title = 'EECS486' AND C3.title = 'EECS485' AND C4.title = 'EECS484') 
OR (C1.title = 'EECS482' AND C2.title = 'EECS486' AND C3.title = 'EECS281')
OR (C1.title = 'EECS484' AND C2.title = 'EECS485' AND C3.title = 'EECS281'));



