---Students---
INSERT INTO Student(sid, name, major)
VALUES(1, Klay, ECE);

INSERT INTO Student(sid, name, major)
VALUES(2, Kevin, CS);

INSERT INTO Student(sid, name, major)
VALUES(3, Steph, EE);

INSERT INTO Student(sid, name, major)
VALUES(4, Zaza, STAT);

INSERT INTO Student(sid, name, major)
VALUES(5, Green, CS);

---Course---
INSERT INTO Course(cid, title)
VALUES(1, EECS482);

INSERT INTO Course(cid, title)
VALUES(2, EECS484);

INSERT INTO Course(cid, title)
VALUES(3, EECS485);

INSERT INTO Course(cid, title)
VALUES(4, EECS486);

INSERT INTO Course(cid, title)
VALUES(5, EECS281);

INSERT INTO Course(cid, title)
VALUES(6, EECS501);

---Enrolled---
INSERT INTO Enrolled(sid, cid)
VALUES(1, 2);

INSERT INTO Enrolled(sid, cid)
VALUES(1, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(1, 5);

INSERT INTO Enrolled(sid, cid)
VALUES(2, 2);

INSERT INTO Enrolled(sid, cid)
VALUES(2, 5);

INSERT INTO Enrolled(sid, cid)
VALUES(3, 3);

INSERT INTO Enrolled(sid, cid)
VALUES(4, 1);

INSERT INTO Enrolled(sid, cid)
VALUES(4, 2);

INSERT INTO Enrolled(sid, cid)
VALUES(5, 2);

INSERT INTO Enrolled(sid, cid)
VALUES(5, 3);