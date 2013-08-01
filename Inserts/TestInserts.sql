SET TERMOUT ON
PROMPT Inserting, please wait.

/*Insert Car Status*/
INSERT INTO CarStatus VALUES(CarStatusID_Seq.nextval, 'Roadworthy');
INSERT INTO CarStatus VALUES(CarStatusID_Seq.nextval, 'In for Service');
INSERT INTO CarStatus VALUES(CarStatusID_Seq.nextval, 'Awaiting Repair');
INSERT INTO CarStatus VALUES(CarStatusID_Seq.nextval, 'Written Off');
COMMIT;

/*Insert Cars*/
INSERT INTO Cars VALUES('BD51SMR',to_date('2001','yyyy'),to_date('2012/05/31', 'yyyy/mm/dd'),to_date('2013/05/31', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('EX56QML',to_date('2006','yyyy'),to_date('2012/04/22', 'yyyy/mm/dd'),to_date('2013/04/22', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('RF58MUY',to_date('2008','yyyy'),to_date('2012/01/28', 'yyyy/mm/dd'),to_date('2013/01/28', 'yyyy/mm/dd'), 1,'Company');
INSERT INTO Cars VALUES('MF51SQL',to_date('2001','yyyy'),to_date('2012/01/31', 'yyyy/mm/dd'),to_date('2013/01/31', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('FE54SQA',to_date('2004','yyyy'),to_date('2012/03/22', 'yyyy/mm/dd'),to_date('2013/03/22', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('UG21AXE',to_date('1995','yyyy'),to_date('2012/05/03', 'yyyy/mm/dd'),to_date('2013/05/03', 'yyyy/mm/dd'), 1,'Company');
INSERT INTO Cars VALUES('MG56WER',to_date('2006','yyyy'),to_date('2012/01/28', 'yyyy/mm/dd'),to_date('2013/01/28', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('LO57FRT',to_date('2007','yyyy'),to_date('2011/08/14', 'yyyy/mm/dd'),to_date('2013/08/14', 'yyyy/mm/dd'), 1,'Company');
INSERT INTO Cars VALUES('GD92YXL',to_date('1998','yyyy'),to_date('2012/07/03', 'yyyy/mm/dd'),to_date('2013/07/03', 'yyyy/mm/dd'), 3,'Company');
INSERT INTO Cars VALUES('IK55XDF',to_date('2005','yyyy'),to_date('2011/06/17', 'yyyy/mm/dd'),to_date('2013/06/17', 'yyyy/mm/dd'), 2,'Company');
INSERT INTO Cars VALUES('PI51MFH',to_date('2001','yyyy'),to_date('2011/10/28', 'yyyy/mm/dd'),to_date('2013/10/28', 'yyyy/mm/dd'), 4,'Company');
INSERT INTO Cars VALUES('ET53DFG',to_date('2003','yyyy'),to_date('2011/12/17', 'yyyy/mm/dd'),to_date('2013/12/17', 'yyyy/mm/dd'), 2,'Company');
INSERT INTO Cars VALUES('LP59GDT',to_date('2009','yyyy'),to_date('2011/10/14', 'yyyy/mm/dd'),to_date('2013/10/14', 'yyyy/mm/dd'), 1,'Company');

INSERT INTO Cars VALUES('BD51DMR',to_date('2001','yyyy'),to_date('2012/05/31', 'yyyy/mm/dd'),to_date('2013/05/31', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('EX58QML',to_date('2006','yyyy'),to_date('2012/04/22', 'yyyy/mm/dd'),to_date('2013/04/22', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('RU58MUY',to_date('2008','yyyy'),to_date('2012/01/28', 'yyyy/mm/dd'),to_date('2013/01/28', 'yyyy/mm/dd'), 1,'Company');
INSERT INTO Cars VALUES('MC51SQL',to_date('2001','yyyy'),to_date('2012/01/31', 'yyyy/mm/dd'),to_date('2013/01/31', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('FF54SQA',to_date('2004','yyyy'),to_date('2012/03/22', 'yyyy/mm/dd'),to_date('2013/03/22', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('UG41AXE',to_date('1995','yyyy'),to_date('2012/05/03', 'yyyy/mm/dd'),to_date('2013/05/03', 'yyyy/mm/dd'), 1,'Company');
INSERT INTO Cars VALUES('MG76WER',to_date('2006','yyyy'),to_date('2012/01/28', 'yyyy/mm/dd'),to_date('2013/01/28', 'yyyy/mm/dd'), 1,'Driver');
INSERT INTO Cars VALUES('LO58FRT',to_date('2007','yyyy'),to_date('2011/08/14', 'yyyy/mm/dd'),to_date('2013/08/14', 'yyyy/mm/dd'), 1,'Company');
COMMIT;

/*Insert different shift days*/
INSERT INTO ShiftDays VALUES(ShiftDaysID_Seq.nextval,'Y','Y','Y','Y','Y','N','N');
INSERT INTO ShiftDays VALUES(ShiftDaysID_Seq.nextval,'Y','Y','Y','Y','Y','Y','Y');
INSERT INTO ShiftDays VALUES(ShiftDaysID_Seq.nextval,'N','N','N','N','N','Y','Y');
COMMIT;

/*Insert different types of shifts*/
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 08,16,1);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 16,00,1);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 00,08,1);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 08,16,3);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 16,00,3);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 00,08,3);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 08,16,2);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 16,00,2);
INSERT INTO Shifts VALUES (ShiftID_Seq.nextval, 00,08,2);
COMMIT;

/*Insert into Employees*/
start EmployeeInserts.sql
COMMIT;

/*Insert into Driver*/
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,1,07558327235,'MF51SQL');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,2,07532657835,'FE54SQA');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,3,07556347835,'UG21AXE');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,6,07562157295,'MG56WER');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,7,07542327285,'BD51SMR');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,9,07555451275,'EX56QML');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,15,07582323285,'BD51DMR');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,16,07575455275,'EX58QML');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,17,07542327285,'RU58MUY');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,18,07555451275,'MC51SQL');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,19,07582323285,'FF54SQA');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,20,07575455275,'UG41AXE');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,21,07542327285,'MG76WER');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,22,07555451275,'LO58FRT');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,23,07582323285,'LO57FRT');
INSERT INTO Drivers VALUES(DriverID_Seq.nextval,24,07575455275,'RF58MUY');
COMMIT;

/*Insert into Operators*/
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,4);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,5);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,8);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,10);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,11);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,12);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,13);
INSERT INTO Operators VALUES(OperatorID_Seq.nextval,14);
COMMIT;

/*Populate Clients table*/
start ClientInserts.sql
COMMIT;

/*Inserts Values into Booking*/
start BookingInserts.sql
COMMIT;

/*Insert into Expenses*/
start ExpensesInserts.sql
COMMIT;
