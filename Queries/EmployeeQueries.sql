/* Select All Employees */
SELECT 
employeeid as EmployeeID,
extractValue(employeeinfo,'/employee/firstname') as FirstName,
extractValue(employeeinfo,'/employee/lastname') as LastName,
extractValue(employeeinfo,'/employee/address/house') as HouseNum,
extractValue(employeeinfo,'/employee/address/street') as Street,
extractValue(employeeinfo,'/employee/address/postcode') as Postcode,
extractValue(employeeinfo,'/employee/address/town') as Town,
extractValue(employeeinfo,'/employee/phone') as Phone,
extractValue(employeeinfo,'/employee/ratetype') as RateType,
extractValue(employeeinfo,'/employee/ratevalue') as RateValue,
extractValue(employeeinfo,'/employee/hire') as HireDate,
extractValue(employeeinfo,'/employee/shift') as Shift
FROM EMPLOYEES;

/* Select All Drivers */
SELECT 
EMPLOYEES.EMPLOYEEID as EmployeeNum,
extractValue(employeeinfo,'/employee/firstname') as FirstName,
extractValue(employeeinfo,'/employee/lastname') as LastName,
extractValue(employeeinfo,'/employee/address/house') as HouseNum,
extractValue(employeeinfo,'/employee/address/street') as Street,
extractValue(employeeinfo,'/employee/address/postcode') as Postcode,
extractValue(employeeinfo,'/employee/address/town') as Town,
extractValue(employeeinfo,'/employee/phone') as Phone,
extractValue(employeeinfo,'/employee/ratetype') as RateType,
extractValue(employeeinfo,'/employee/ratevalue') as RateValue,
extractValue(employeeinfo,'/employee/hire') as HireDate,
extractValue(employeeinfo,'/employee/shift') as Shift
FROM EMPLOYEES, DRIVERS
WHERE (DRIVERS.EMPLOYEEID = EMPLOYEES.EMPLOYEEID);

/* Select Employee Shifts */
SELECT 	extractValue(employeeinfo,'/employee/firstname') as FirstName, extractValue(employeeinfo,'/employee/lastname') as LastName, SHIFTS.STARTHOURS, SHIFTS.ENDHOURS, SHIFTDAYS.MONDAY, SHIFTDAYS.TUESDAY, SHIFTDAYS.WEDNESDAY, SHIFTDAYS.THURSDAY, SHIFTDAYS.FRIDAY, SHIFTDAYS.SATURDAY, SHIFTDAYS.SUNDAY
FROM 	EMPLOYEES, SHIFTS, SHIFTDAYS
WHERE 	(SHIFTDAYS.SHIFTDAYSID = SHIFTS.SHIFTDAYSID) AND
		(SHIFTS.SHIFTID = extractValue(employeeinfo,'/employee/shift'));
		
/*Check current phone number of an employee*/
SELECT EmployeeID , extractValue(employeeInfo, '/employee/phone') as Phone 
from Employees
where EmployeeID = &id;
		
/*Update Employee Phone Number*/
UPDATE ZR300.Employees SET EmployeeInfo =
	UPDATEXML(EmployeeInfo,'/employee/phone/text()', &phoneNo)
	WHERE EmployeeID = &id;
	
SELECT EmployeeID , extractValue(employeeInfo, '/employee/ratevalue') as Rate
from Employees
where EmployeeID = &id;

/*Update Employee Salary*/
UPDATE ZR300.Employees SET EmployeeInfo =
	UPDATEXML(EmployeeInfo,'/employee/ratevalue/text()', &rate)
	WHERE EmployeeID = &id;