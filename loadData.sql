---Students---
INSERT INTO Student(sid, name, major)
VALUES(1, 'Klay', 'ECE');

INSERT INTO Student(sid, name, major)
VALUES(2, 'Kevin', 'CS');

INSERT INTO Student(sid, name, major)
VALUES(3, 'Steph', 'EE');

INSERT INTO Student(sid, name, major)
VALUES(4, 'Zaza', 'STAT');

INSERT INTO Student(sid, name, major)
VALUES(5, 'Green', 'EE');

INSERT INTO Student(sid, name, major)
VALUES(6, 'Andrew', 'CS');

---Course---
INSERT INTO Course(cid, title)
VALUES(1, 'EECS482');

INSERT INTO Course(cid, title)
VALUES(2, 'EECS484');

INSERT INTO Course(cid, title)
VALUES(3, 'EECS485');

INSERT INTO Course(cid, title)
VALUES(4, 'EECS486');
INSERT INTO Course(cid, title)
VALUES(5, 'EECS281');

INSERT INTO Course(cid, title)
VALUES(6, 'EECS483');

INSERT INTO Course(cid, title)
VALUES(7, 'EECS280');


---Enrolled---
INSERT INTO Enrolled(sid, cid)
VALUES(1, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(2, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(3, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(5, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(5, 2);

INSERT INTO Enrolled(sid, cid)
VALUES(6, 2);


---Project---
INSERT INTO Project(pid, ptitle)
VALUES(1, 'p1');

INSERT INTO Project(pid, ptitle)
VALUES(2, 'p2');


---Member---
INSERT INTO Member(sid, pid)
VALUES(2, 1);

INSERT INTO Member(sid, pid)
VALUES(3, 1);

INSERT INTO Member(sid, pid)
VALUES(5, 1);

INSERT INTO Member(sid, pid)
VALUES(1, 2);

INSERT INTO Member(sid, pid)
VALUES(5, 2);



