CREATE TABLE Customer(
  Id int PRIMARY KEY,
  Name varchar(50) NOT NULL,
  DOB Date,
  Address varchar(100),
  City varchar(50),
  Pincode int,
  Mobile varchar(15) NOT NULL UNIQUE
 );

INSERT INTO Customer VALUES (1,'Micheal','2000/12/17','Anand Nagar','Thane',145004,9876535890);
INSERT INTO Customer VALUES (2,'Joe','2001/08/01','Ambedkar Colony','Nashik',160910,8907656787);
INSERT INTO Customer VALUES (3,'Daisy','2001/04/21','Kalamboli','Panvel',146001,9981123470);
INSERT INTO Customer VALUES (4,'Harrry','1999/09/11','Solapur Road','Pune',178010,8879066759);
INSERT INTO Customer VALUES (5,'Maria','2002/07/13','Mount Road','Nagpur',176100,9865987890);

select * from Customer
  
  
  