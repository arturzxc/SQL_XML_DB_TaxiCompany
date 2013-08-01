INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>1</OperatorID>
    <BookingDate>2012-10-11</BookingDate>
    <BookingTime>11:09:00</BookingTime>
    <PickUpAddress>
        <Street>Sunny Bluff Road</Street>
        <HouseNo>51</HouseNo>
        <PostCode>W71 DA</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Amber Trace Street</Street>
        <HouseNo>56</HouseNo>
        <PostCode>W139RR</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Thomas</Name>
    <PhoneNumber>07555451275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Normal">
        <NormalBooking>
		    <DriverID>1</DriverID>
			<PickUpDate>2012-12-05</PickUpDate>
    		<PickUpTime>12:22:00</PickUpTime>
	    </NormalBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>1</OperatorID>
    <BookingDate>2012-12-10</BookingDate>
    <BookingTime>13:10:00</BookingTime>
    <PickUpAddress>
        <Street>Silver Flower Street</Street>
        <HouseNo>2</HouseNo>
        <PostCode>W120TE</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sunny Bluff Road</Street>
        <HouseNo>51</HouseNo>
        <PostCode>W71 DA</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>60</EstimatedTime>
    <Name>James</Name>
    <PhoneNumber>07555431275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Normal">
        <NormalBooking>
		    <DriverID>2</DriverID>
			<PickUpDate>2012-12-05</PickUpDate>
    		<PickUpTime>17:30:00</PickUpTime>
		</NormalBooking>
    </BookingInfo>
</Booking>
'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>2</OperatorID>
    <BookingDate>2012-12-10</BookingDate>
    <BookingTime>17:30:00</BookingTime>
    <PickUpAddress>
        <Street>Silver Flower Street</Street>
        <HouseNo>2</HouseNo>
        <PostCode>W12 0TE</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sleepy Hickory Road</Street>
        <HouseNo>6</HouseNo>
        <PostCode>W1B 1AH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>120</EstimatedTime>
    <Name>Cane</Name>
    <PhoneNumber>07555412275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Normal">
       <NormalBooking>
	        <DriverID>2</DriverID>
			<PickUpDate>2012-12-06</PickUpDate>
    		<PickUpTime>19:00:00</PickUpTime>
	  </NormalBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>2</OperatorID>
    <BookingDate>2012-12-10</BookingDate>
    <BookingTime>19:32:00</BookingTime>
    <PickUpAddress>
        <Street>Sleepy Hickory Road</Street>
        <HouseNo>6</HouseNo>
        <PostCode>W1B1 AH</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Rustic Anchor Street</Street>
        <HouseNo>41</HouseNo>
        <PostCode>W1D2 DS</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Barney</Name>
    <PhoneNumber>07553251275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Normal">
        <NormalBooking>
		    <DriverID>16</DriverID>
			<PickUpDate>2012-12-07</PickUpDate>
    		<PickUpTime>20:12:00</PickUpTime>
	    </NormalBooking>
    </BookingInfo>
</Booking>
'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>2</OperatorID>
    <BookingDate>2012-12-10</BookingDate>
    <BookingTime>20:44:00</BookingTime>
    <PickUpAddress>
        <Street>Blue Falls Street</Street>
        <HouseNo>7</HouseNo>
        <PostCode>W1J 9LE</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sleepy Point Street</Street>
        <HouseNo>43</HouseNo>
        <PostCode>W36 JH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>20</EstimatedTime>
    <Name>Will</Name>
    <PhoneNumber>07566545127</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>1</ClientID>
            <RepeatOn>
			    <DriverID>15</DriverID>
                <WeekDay>TUESDAY</WeekDay>
                <WeeklyInterval>2</WeeklyInterval>
                <PickUpTime>12:30:00</PickUpTime>
                <PickUpDate>2012-12-11</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
				<TimesComplete>1</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>3</OperatorID>
    <BookingDate>2012-12-11</BookingDate>
    <BookingTime>14:20:00</BookingTime>
    <PickUpAddress>
        <Street>Shady River Street</Street>
        <HouseNo>4</HouseNo>
        <PostCode>W1H 1DN</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Lone Castle Road</Street>
        <HouseNo>65</HouseNo>
        <PostCode>W41 BH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>10</EstimatedTime>
    <Name>Zan</Name>
    <PhoneNumber>07555451295</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>1</ClientID>
            <RepeatOn>
			    <DriverID>15</DriverID>
                <WeekDay>MONDAY</WeekDay>
                <WeeklyInterval>3</WeeklyInterval>
                <PickUpTime>14:50:00</PickUpTime>
                <PickUpDate>2012-12-10</PickUpDate>
                <RegStatus>CANCELLED</RegStatus>
				<TimesComplete>3</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>3</OperatorID>
    <BookingDate>2012-12-11</BookingDate>
    <BookingTime>15:10:00</BookingTime>
    <PickUpAddress>
        <Street>Windy Swan Street</Street>
        <HouseNo>89</HouseNo>
        <PostCode>W1H 6HP</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Big Vale Street</Street>
        <HouseNo>12</HouseNo>
        <PostCode>W52 SZ</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Jeff</Name>
    <PhoneNumber>07555451255</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>1</ClientID>
            <RepeatOn>
			    <DriverID>2</DriverID>
                <WeekDay>WEDNESDAY</WeekDay>
                <WeeklyInterval>1</WeeklyInterval>
                <PickUpTime>16:05:00</PickUpTime>
                <PickUpDate>2012-12-12</PickUpDate>
                <RegStatus>CANCELLED</RegStatus>
				<TimesComplete>1</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>3</OperatorID>
    <BookingDate>2012-12-11</BookingDate>
    <BookingTime>15:32:00</BookingTime>
    <PickUpAddress>
        <Street>Little Branch Road</Street>
        <HouseNo>2</HouseNo>
        <PostCode>W120QG</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Granville Place</Street>
        <HouseNo>44</HouseNo>
        <PostCode>W84 QX</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>40</EstimatedTime>
    <Name>Nicky</Name>
    <PhoneNumber>07555001275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>3</ClientID>
            <RepeatOn>
			    <DriverID>15</DriverID>
                <WeekDay>FRIDAY</WeekDay>
                <WeeklyInterval>2</WeeklyInterval>
                <PickUpTime>09:20:00</PickUpTime>
                <PickUpDate>2012-12-14</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
				<TimesComplete>2</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>4</OperatorID>
    <BookingDate>2012-12-11</BookingDate>
    <BookingTime>19:22:00</BookingTime>
    <PickUpAddress>
        <Street>Roman Street</Street>
        <HouseNo>75</HouseNo>
        <PostCode>W41 LU</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Amber Trace Street</Street>
        <HouseNo>56</HouseNo>
        <PostCode>W13 9RR</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Thomas</Name>
    <PhoneNumber>07555451275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>4</ClientID>
            <RepeatOn>
			    <DriverID>13</DriverID>
                <WeekDay>SATURDAY</WeekDay>
                <WeeklyInterval>4</WeeklyInterval>
                <PickUpTime>16:10:00</PickUpTime>
                <PickUpDate>2012-12-15</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
				<TimesComplete>5</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>5</OperatorID>
    <BookingDate>2012-12-12</BookingDate>
    <BookingTime>08:22:00</BookingTime>
    <PickUpAddress>
        <Street>Anadel Road</Street>
        <HouseNo>46</HouseNo>
        <PostCode>W42 RA</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Silver Flower Street</Street>
        <HouseNo>2</HouseNo>
        <PostCode>W12 0TE</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>60</EstimatedTime>
    <Name>Malfred</Name>
    <PhoneNumber>07555431275</PhoneNumber>
    <Status>CANCELLED</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>5</ClientID>
            <RepeatOn>
			    <DriverID>16</DriverID>
                <WeekDay>WEDNESDAY</WeekDay>
                <WeeklyInterval>3</WeeklyInterval>
                <PickUpTime>23:10:00</PickUpTime>
                <PickUpDate>2012-12-19</PickUpDate>
                <RegStatus>CANCELLED</RegStatus>
				<TimesComplete>0</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>5</OperatorID>
    <BookingDate>2012-12-12</BookingDate>
    <BookingTime>09:21:00</BookingTime>
    <PickUpAddress>
        <Street>Little Branch Road</Street>
        <HouseNo>2</HouseNo>
        <PostCode>W12 0QG</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sunny Bluff Road</Street>
        <HouseNo>51</HouseNo>
        <PostCode>W71 DA</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>50</EstimatedTime>
    <Name>George</Name>
    <PhoneNumber>07555412275</PhoneNumber>
    <Status>CANCELLED</Status>
    <BookingInfo Type="Normal">
      <NormalBooking>
			<DriverID>12</DriverID>
			<ClientID>7</ClientID>
			<PickUpDate>2012-12-08</PickUpDate>
    		<PickUpTime>09:33:00</PickUpTime>
	  </NormalBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>6</OperatorID>
    <BookingDate>2012-12-12</BookingDate>
    <BookingTime>23:22:00</BookingTime>
    <PickUpAddress>
        <Street>Lone Castle Road</Street>
        <HouseNo>65</HouseNo>
        <PostCode>W41 BH</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Anadel Road</Street>
        <HouseNo>46</HouseNo>
        <PostCode>W42RA</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Nickolson</Name>
    <PhoneNumber>07553251275</PhoneNumber>
    <Status>COMPLETE</Status>
    <BookingInfo Type="Normal">
        <NormalBooking>
		    <DriverID>12</DriverID>
			<ClientID>7</ClientID>
			<PickUpDate>2012-12-09</PickUpDate>
    		<PickUpTime>08:00:00</PickUpTime>
	  </NormalBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>7</OperatorID>
    <BookingDate>2012-12-13</BookingDate>
    <BookingTime>10:09:00</BookingTime>
    <PickUpAddress>
        <Street>Windy Swan Street</Street>
        <HouseNo>89</HouseNo>
        <PostCode>W1H 6HP</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sleepy Point Street</Street>
        <HouseNo>43</HouseNo>
        <PostCode>W36 JH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>20</EstimatedTime>
    <Name>Johnson</Name>
    <PhoneNumber>07566545127</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>6</ClientID>
            <RepeatOn>
			    <DriverID>11</DriverID>
                <WeekDay>THURSDAY</WeekDay>
                <WeeklyInterval>4</WeeklyInterval>
                <PickUpTime>00:10:00</PickUpTime>
                <PickUpDate>2012-12-20</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
		<TimesComplete>1</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>
'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>1</OperatorID>
    <BookingDate>2012-12-13</BookingDate>
    <BookingTime>20:22:00</BookingTime>
    <PickUpAddress>
        <Street>Sleepy Point Street</Street>
        <HouseNo>43</HouseNo>
        <PostCode>W36 JH</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Rustic Anchor Street</Street>
        <HouseNo>41</HouseNo>
        <PostCode>W1D 2DS</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>10</EstimatedTime>
    <Name>Nicky</Name>
    <PhoneNumber>07555451295</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>7</ClientID>
            <RepeatOn>
			    <DriverID>16</DriverID>
                <WeekDay>MONDAY</WeekDay>
                <WeeklyInterval>2</WeeklyInterval>
                <PickUpTime>22:00:00</PickUpTime>
                <PickUpDate>2012-12-24</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
				<TimesComplete>0</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>
'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>5</OperatorID>
    <BookingDate>2012-12-14</BookingDate>
    <BookingTime>12:01:00</BookingTime>
    <PickUpAddress>
        <Street>Anadel Road</Street>
        <HouseNo>46</HouseNo>
        <PostCode>W42 RA</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Lone Castle Road</Street>
        <HouseNo>65</HouseNo>
        <PostCode>W41 BH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>30</EstimatedTime>
    <Name>Matthew</Name>
    <PhoneNumber>07555451255</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>7</ClientID>
            <RepeatOn>
			    <DriverID>15</DriverID>
                <WeekDay>WEDNESDAY</WeekDay>
                <WeeklyInterval>1</WeeklyInterval>
                <PickUpTime>13:00:00</PickUpTime>
                <PickUpDate>2012-12-26</PickUpDate>
                <RegStatus>ONGOING</RegStatus>
				<TimesComplete>0</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>1</OperatorID>
    <BookingDate>2012-12-14</BookingDate>
    <BookingTime>19:01:00</BookingTime>
    <PickUpAddress>
        <Street>Queensbury Street</Street>
        <HouseNo>23</HouseNo>
        <PostCode>W13 9TY</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Omah Street</Street>
        <HouseNo>32</HouseNo>
        <PostCode>W1D 5PH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>20</EstimatedTime>
    <Name>Ben</Name>
    <PhoneNumber>07555001275</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Normal">
      <NormalBooking>
			<DriverID>12</DriverID>
			<PickUpDate>2012-12-09</PickUpDate>
    		<PickUpTime>08:30:00</PickUpTime>
	  </NormalBooking>
    </BookingInfo>
</Booking>'));

INSERT INTO Bookings VALUES(BookingID_Seq.nextval,XMLType('<?xml version="1.0" encoding="UTF-8"?>
<Booking xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:noNamespaceSchemaLocation="http://group17.99k.org/Booking.xsd">
    <OperatorID>7</OperatorID>
    <BookingDate>2012-12-13</BookingDate>
    <BookingTime>10:09:00</BookingTime>
    <PickUpAddress>
        <Street>Windy Swan Street</Street>
        <HouseNo>89</HouseNo>
        <PostCode>W1H 6HP</PostCode>
		<City>London</City>
    </PickUpAddress>
    <DestinationAddress>
        <Street>Sleepy Point Street</Street>
        <HouseNo>43</HouseNo>
        <PostCode>W36 JH</PostCode>
		<City>London</City>
    </DestinationAddress>
	<EstimatedTime>20</EstimatedTime>
    <Name>Johnson</Name>
    <PhoneNumber>07566545127</PhoneNumber>
    <Status>NOT COMPLETE</Status>
    <BookingInfo Type="Regular">
        <RegularBooking>
            <ClientID>6</ClientID>
			<RepeatOn>
				<DriverID>11</DriverID>
				<WeekDay>WEDNESDAY</WeekDay>
				<WeeklyInterval>4</WeeklyInterval>
				<PickUpTime>00:10:00</PickUpTime>
				<PickUpDate>2012-12-19</PickUpDate>
				<RegStatus>ONGOING</RegStatus>
				<TimesComplete>1</TimesComplete>
            </RepeatOn>
        </RegularBooking>
    </BookingInfo>
</Booking>'));