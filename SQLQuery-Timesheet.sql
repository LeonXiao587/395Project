


CREATE TABLE Timesheet
(	CID int,
	Year int,
	Month int,
	Hour int,
	PRIMARY KEY(CID,Year, Month, Hour)

)

INSERT INTO Timesheet
VALUES(1,2018, 1, 100);
INSERT INTO Timesheet
VALUES(2,2017, 12, 100);
INSERT INTO Timesheet
VALUES(3,2017, 11, 100);
INSERT INTO Timesheet
VALUES(4,2017, 10, 100);
