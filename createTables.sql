CREATE TABLE Student(
	sid NUMBER,
	name VARCHAR2(100),
	major VARCHAR2(100),
	PRIMARY KEY(sid)
	);

CREATE TABLE Project(
	pid NUMBER,
	ptitle VARCHAR2(100),
	PRIMARY KEY(pid)
	);

CREATE TABLE Course(
	cid NUMBER,
	title VARCHAR2(100),
	PRIMARY KEY(cid)
	);

CREATE TABLE Member(
	pid NUMBER,
	sid NUMBER,
	PRIMARY KEY(pid, sid),
	FOREIGN KEY(pid) REFERENCES Project(pid),
	FOREIGN KEY(sid) REFERENCES Student(sid)
	);

CREATE TABLE Enrolled(
	sid NUMBER,
	cid NUMBER,
	PRIMARY KEY(sid, cid),
	FOREIGN KEY(sid) REFERENCES Student(sid),
	FOREIGN KEY(cid) REFERENCES Course(cid)
	);
