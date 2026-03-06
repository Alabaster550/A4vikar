CREATE TABLE SUBSTITUTE
(
    Email NVarChar(255),
    Tlf NVarChar(255),
    FirstName NVarChar(255),
    Availability Date,
	ChildCertificateExpDate Date,
	CONSTRAINT PK_SUBSTITUTE PRIMARY KEY (Email)
)
CREATE TABLE  BOOKING
(
	Date Date,
	StartTime Time,
	EndTime Time,
	Subject NVarChar(255),
	Status Bit,
	AccumelatedTime int,
	Email NVarChar(255),
	CONSTRAINT PK_BOOKING PRIMARY KEY (Date),
    CONSTRAINT FK_BOOKING_SUBSTITUTE FOREIGN KEY (Email) REFERENCES SUBSTITUTE(Email)
)

INSERT INTO SUBSTITUTE (Email, Tlf, FirstName, Availability, ChildCertificateExpDate) VALUES
('Gabe@Newel.com', '16 71 13 83', 'Valve', 21-2-1996, 1-6-2016),
('Newel@Gabe.com', '16 71 13 83', 'Steve', 21-2-1996, 1-6-2016),
('HelligeHus@Paven.com', '16 71 13 83', 'Vorherre', 21-2-1996, 1-6-2016)
