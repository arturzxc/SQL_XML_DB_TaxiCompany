/*Get Bookings made by a client*/
SELECT BookingID from Bookings where
extractValue(bookinginfo,'/Booking//ClientID') = 7;

/*Using XPath to get Client details of regular bookings*/
SELECT BOOKINGID,
extractValue(clientinfo,'Client/CompanyName') as ClientName,
extractValue(clientinfo,'Client/ClientType') as ClientType,
extractValue(clientinfo,'Client/Discount') as Discount,
extractValue(clientinfo,'Client/Street') as Street,
extractValue(clientinfo,'Client/HouseNo') as HouseNo,
extractValue(clientinfo,'Client/PostCode') as PostCode,
extractValue(clientinfo,'Client/City') as City
from Bookings,Clients where
extractValue(bookinginfo,'/Booking/BookingInfo/@Type') = 'Regular' AND 
extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 3;

/*FLOWR expression mixed with XPath to collect information on regular bookings */
SELECT bookingid ,XMLQuery('for $i in /Booking/BookingInfo
for $j in $i/RegularBooking/RepeatOn
let $PickUpDate := $j/PickUpDate
let $Driver := $j/DriverID
let $interval := $j/WeeklyInterval
where $i/@Type="Regular"
return concat(" Driver:",$Driver," PickUpDate:",$PickUpDate," WeeklyInterval:",$interval/text(),)'
passing by value bookinginfo
returning content ) AS Information
FROM bookings
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/@Type') = 'Regular';

/* Using XPath to get ID's of all normal bookings*/
SELECT BOOKINGID from Bookings where
extractValue(bookinginfo,'/Booking/BookingInfo/@Type') = 'Normal';

/*Using XPath to get ID's of all regular bookings*/
SELECT BOOKINGID from Bookings where
extractValue(bookinginfo,'/Booking/BookingInfo/@Type') = 'Regular';

/*Check which regular booking(s) fall on the given date*/
SELECT BookingID , 
extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') as Client,
extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') as PickUpDate
FROM Bookings 
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') = '2012-12-24';

/*Get all bookings for today aswell as their drivers and pickup/drop addresses and drivers responsible*/
Select BookingID,
extractValue(bookinginfo,'/Booking/Name') as PassengerName,
extractValue(bookinginfo,'/Booking/PhoneNumber') as PassengerPhone,
extractValue(bookinginfo,'/Booking/PickUpAddress/PostCode') as PickUpPostCode,
extractValue(bookinginfo,'/Booking/DestinationAddress/PostCode') as DestinationPostCode,
extractValue(bookinginfo,'/Booking//PickUpDate') AS PickUpDate,
extractValue(bookinginfo,'/Booking//DriverID') AS DriverID,
extractValue(employeeinfo,'/employee/firstname') AS DriverName,
extractValue(employeeinfo,'/employee/lastname') AS DriverSurname,
Drivers.CabRegNo as Car
FROM Bookings,Drivers,Employees
WHERE to_date(extractValue(bookinginfo,'/Booking//PickUpDate'),'YYYY-MM-DD') = to_date('2012-12-05','YYYY-MM-DD')
AND Drivers.DriverID =  extractValue(bookinginfo,'/Booking//DriverID')
AND Employees.EmployeeID = Drivers.DriverID;


SELECT BookingID,
extractValue(bookinginfo,'Booking/BookingInfo/RegularBooking/RepeatOn/RegStatus') as RegularBookingStatus
FROM BOOKINGS
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') = '2012-12-14'
AND extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 3;

/*Cancell a regular booking*/
UPDATE Bookings SET BookingInfo =
UPDATEXML(BookingInfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/RegStatus/text()','CANCELLED')
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') = '2012-12-14'
AND extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 3;

SELECT BookingID,
extractValue(bookinginfo,'Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') as PickUpDate
FROM BOOKINGS
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') = '2012-12-20'
AND extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 6;

/*Deffer a regular booking*/
UPDATE Bookings SET BookingInfo =
UPDATEXML(BookingInfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate/text()',
to_char((to_date(extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate'),'YYYY-MM-DD')+
(extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/WeeklyInterval')*7)),'YYYY-MM-DD'))
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') = '2012-12-20'
AND extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 6;

SELECT BookingID,
extractValue(bookinginfo,'Booking/BookingInfo/RegularBooking/RepeatOn/PickUpDate') as PickUpDate
FROM BOOKINGS
WHERE extractValue(bookinginfo,'/Booking/BookingInfo/RegularBooking/ClientID') = 6;

