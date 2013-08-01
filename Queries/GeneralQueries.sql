/*display all drivers,their names, their shifts, shift days, their rates, bookings they have and names and types of the clients*/
SELECT
BookingID as BookingID,
DriverID as DriverID,
extractValue(employeeinfo,'/employee/firstname') as DriverFName,
extractValue(employeeinfo,'/employee/lastname') as DriverSName,
Monday as Mon,
Tuesday as Tue,
Wednesday as Wed,
Thursday as Thu,
Friday as Fri,
Saturday as Sat,
Sunday as Sun,
extractValue(employeeinfo,'/employee/ratetype') as RateType,
extractValue(employeeinfo,'/employee/ratevalue') as RateValue,
extractValue(clientinfo,'Client/CompanyName') as ClientName,
extractValue(clientinfo,'Client/ClientType') as ClientType
FROM Drivers, Employees, Shifts, ShiftDays, Bookings, Clients
WHERE DRIVERS.EMPLOYEEID = EMPLOYEES.EMPLOYEEID
AND extractValue(employeeinfo,'/employee/shift') = SHIFTS.SHIFTID
AND SHIFTS.SHIFTDAYSID = SHIFTDAYS.SHIFTDAYSID
AND extractValue(bookinginfo, 'Booking//DriverID') = DRIVERS.DRIVERID
AND extractValue(bookinginfo, 'Booking//ClientID') = Clients.ClientID;

