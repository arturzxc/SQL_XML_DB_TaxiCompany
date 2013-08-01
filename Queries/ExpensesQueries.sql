/* Display all the expenses that are car related */
SELECT 
ExpenseId as ExpenseID, 
extractValue(expenseInfo, '/Expense/CostName') as CostName,
extractValue(expenseInfo, '/Expense/CostValue') as CostValue,
extractValue(expenseInfo, '/Expense/CostDate') as CostDate,
extractValue(expenseInfo, '/Expense/AdditionalInfo/CarRegNo') as CarRegNo,
extractValue(expenseInfo, '/Expense/AdditionalInfo/DriverContribution') as DriverContribution,
extractValue(expenseInfo, '/Expense/AdditionalInfo/ContribReceived') as ContribReceived
FROM Expenses
WHERE existsNode(expenseInfo, '/Expense/AdditionalInfo/CarRegNo')>0;
/* Display all the other expenses */
SELECT 
ExpenseId as ExpenseID, 
extractValue(expenseInfo, '/Expense/CostName') as CostName,
extractValue(expenseInfo, '/Expense/CostValue') as CostValue,
extractValue(expenseInfo, '/Expense/CostDate') as CostDate,
extractValue(expenseInfo, '/Expense/AdditionalInfo/ExpenseType') as ExpenseType
FROM Expenses
WHERE existsNode(expenseInfo, '/Expense/AdditionalInfo/ExpenseType')>0;

/*select all expenses for cars that cost 25*/
SELECT 
ExpenseId as ExpenseID, 
extractValue(expenseInfo, '/Expense/CostName') as CostName,
extractValue(expenseInfo, '/Expense/CostValue') as CostValue
FROM Expenses
WHERE existsNode(expenseInfo, '/Expense/AdditionalInfo/CarRegNo')>0
AND extractValue(expenseInfo, '/Expense/CostValue') = 25;

/*Select all the car expenses that are outstanding and show print all the drivers that
are driving the cars*/
SELECT 
Employees.EmployeeID as EmpID,
DriverId as DriverID, 
ExpenseId as ExpenseID,
extractValue(expenseInfo, '/Expense/CostName') as CostName,
extractValue(expenseInfo, '/Expense/CostValue') as CostValue,
extractValue(expenseInfo, '/Expense/AdditionalInfo/CarRegNo') as CarRegNo,
extractValue(expenseInfo, '/Expense/AdditionalInfo/DriverContribution') as DriverContribution,
extractValue(expenseInfo, '/Expense/AdditionalInfo/ContribReceived') as ContribReceived,
extractValue(employeeInfo,'/employee/firstname') as DriverName,
extractValue(employeeInfo,'/employee/lastname') as DriverSurname
FROM Expenses, Drivers, Employees
WHERE extractValue(expenseInfo, '/Expense/AdditionalInfo/CarRegNo') = Drivers.CabRegNo
AND Employees.EmployeeID = Drivers.EmployeeID
AND existsNode(expenseInfo, '/Expense/AdditionalInfo/CarRegNo')>0
AND extractValue(expenseInfo, '/Expense/AdditionalInfo/ContribReceived') = 'Outstanding';

/*Check Previous Status*/
Select 
ExpenseID,
extractValue(expenseInfo, '/Expense/AdditionalInfo/ContribReceived') as Status
FROM Expenses
WHERE ExpenseId = 3;

/*update contribution received for any record of expense that is car related*/
/*use first query to display changes*/
UPDATE Expenses SET ExpenseInfo =
UPDATEXML(ExpenseInfo,'/Expense/AdditionalInfo/ContribReceived/text()','Paid')
WHERE ExpenseId = 3;
/*change it back to outstanding*/
UPDATE Expenses SET ExpenseInfo =
UPDATEXML(ExpenseInfo,'/Expense/AdditionalInfo/ContribReceived/text()','Outstanding')
WHERE ExpenseId = 3;

/*Check new status*/
Select ExpenseID,
extractValue(expenseInfo, '/Expense/AdditionalInfo/ContribReceived') as Status
FROM Expenses
WHERE ExpenseId = 3;
	
/*Check previous value*/
Select ExpenseID,
extractValue(expenseInfo, '/Expense/CostName') as CostName
FROM Expenses
WHERE ExpenseId = &id;

/*update name of any expense by id*/
UPDATE Expenses SET ExpenseInfo =
UPDATEXML(ExpenseInfo,'/Expense/CostName/text()',&CostName)
WHERE ExpenseId = &CostID;

/*Check the new value*/
Select ExpenseID,
extractValue(expenseInfo, '/Expense/CostName') as CostName
FROM Expenses
WHERE ExpenseId = &id;



