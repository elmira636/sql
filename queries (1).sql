
-- create
CREATE TABLE Student (
  StudentID INTEGER PRIMARY KEY,
  Student_name TEXT NOT NULL,
  email TEXT NOT NULL,
  address TEXT NOT NULL,
  number TEXT
  );

-- insert
INSERT INTO Student VALUES (0001, 'Jack Black', 'jb@hotmail.com','123 Blue Lane, Teaneck,NJ','201-220-2243');
INSERT INTO Student VALUES (0002, 'Dave Jame', 'dj@hotmail.com','87 Cherry Lane, Teaneck,NJ','132-346-6788');
INSERT INTO Student VALUES (0003, 'Ava Pierce', 'avap@hotmail.com','43 Forest Ave, Teaneck,NJ','123-435-4573');
INSERT INTO Student VALUES (0004, 'Jane Doe', 'doe@hotmail.com','120 Blue Lane, Teaneck,NJ','201-833-9867');
INSERT INTO Student VALUES (0005, 'Andrew Garfield', 'spiderman@hotmail.com','856 Carry Avenue, Teaneck,NJ','500-987-6543');
INSERT INTO Student VALUES (0006, 'Blue Ivy', 'bluevy@hotmail.com','356 Long Fellow Avenue, Paramus,NJ','165-807-5677');
INSERT INTO Student VALUES (0007, 'James Smith', 'js@hotmail.com','577 Trio Lane, Montclair,NJ','265-334-2345');
INSERT INTO Student VALUES (0008, 'Shaw Comb', 'shawc@hotmail.com','123 Purple Lane, Hoboken,NJ','458-900-6533');
INSERT INTO Student VALUES (0009, 'Gale White', 'gw@hotmail.com','123 Grey Avenue, Toms River,NJ','906-324-7566');
INSERT INTO Student VALUES (0010, 'Grant Tie', 'grantt@hotmail.com','123 Mango Lane, Edison,NJ','268-458-6422');
INSERT INTO Student VALUES (0011, 'Gary Tote', 'tote@hotmail.com','123 Parrot Street, Teaneck,NJ','201-220-2243');
INSERT INTO Student VALUES (0012, 'Faith Evans', 'fe@hotmail.com','6 Slide Lane, Trenton,NJ','975-543-7900');
INSERT INTO Student VALUES (0013, 'Anjel Buckles', 'anjelbuck@hotmail.com','908 Pluto Street, Teaneck,NJ','777-777-7777');
INSERT INTO Student VALUES (0014, 'Adora McCauly', 'doramccauly@hotmail.com','67 Argyle Street, Hackensack,NJ','555-555-5555');
INSERT INTO Student VALUES (0015, 'Adria Anderson', 'doublea@hotmail.com','16 Cane Avenue, Garfield,NJ','444-444-4444');
INSERT INTO Student VALUES (0016, 'Mirriam Brewer', 'miribrew@hotmail.com','93 Orange Lane, Teaneck,NJ','333-333-3333');
INSERT INTO Student VALUES (0017, 'Alexia Bryce', 'lexia@hotmail.com','23 Greene Lane, Closter,NJ','222-222-2222');
INSERT INTO Student VALUES (0018, 'Heaven Boone', 'heavenb@hotmail.com','53 Creek Lane, Newark,NJ','111-111-1111');
INSERT INTO Student VALUES (0019, 'Brooke Brown', 'doubleb@hotmail.com','13 Careville Road, Hackensack','000-000-0000');
INSERT INTO Student VALUES (0020, 'Taloria Edwards', 'talored@hotmail.com','154 Chip Street, Teaneck,NJ','467-356-4690');

CREATE TABLE Teacher(
  TeacherID INTEGER PRIMARY KEY,
  Teacher_Name TEXT NOT NULL,
  email TEXT NOT NULL,
  number TEXT
  );
  
  INSERT INTO Teacher VALUES (0021, 'Jennifer James', 'jennyrealtor@yahoo.com', '201-937-5688');
  INSERT INTO Teacher VALUES (0022, 'James Jones', 'jjrealtor@yahoo.com', '201-982-5486');
  INSERT INTO Teacher VALUES (0023, 'Karne Jerry', 'karnerealtor@yahoo.com', '201-463-2957');
  INSERT INTO Teacher VALUES (0024, 'Arriana Blanco', 'rianarealtor@yahoo.com', '201-022-9577');
  INSERT INTO Teacher VALUES (0025, 'Rick James', 'rickrealtor@yahoo.com', '201-000-3885');
  INSERT INTO Teacher VALUES (0026, 'Carol White', 'carolwrealtor@yahoo.com', '201-839-2769');
  INSERT INTO Teacher VALUES (0027, 'Crystal Thorne', 'crystrealtor@yahoo.com', '201-993-0937');
  INSERT INTO Teacher VALUES (0028, 'Andrew Jackson', 'jacksrealtor@yahoo.com', '201-022-9295');
  INSERT INTO Teacher VALUES (0029, 'Martin Van Buren', 'martinrealtor@yahoo.com', '201-849-3655');
  INSERT INTO Teacher VALUES (0030, 'Rebecca Petite', 'petiterrealtor@yahoo.com', '201-385-3877');
  INSERT INTO Teacher VALUES (0031, 'Rasheeda Collins', 'sheedarealtor@yahoo.com', '201-222-3759');
  INSERT INTO Teacher VALUES (0032, 'Emma Johnson', 'emmrealtor@yahoo.com', '201-111-0101');
  INSERT INTO Teacher VALUES (0033, 'Liam Smith', 'liamrealtor@yahoo.com', '201-463-0202');
  INSERT INTO Teacher VALUES (0034, 'Olivia Brown', 'livrealtor@yahoo.com', '201-356-0588');
  INSERT INTO Teacher VALUES (0035, 'Noah Davis', 'davisrealtor@yahoo.com', '201-856-3955');
  INSERT INTO Teacher VALUES (0036, 'Ava Wilson', 'wilsonrealtor@yahoo.com', '201-999-0909');
  INSERT INTO Teacher VALUES (0037, 'William Martinez', 'martirealtor@yahoo.com', '201-444-0404');
  INSERT INTO Teacher VALUES (0038, 'Sophia Anderson', 'andyrealtor@yahoo.com', '201-555-0505');
  INSERT INTO Teacher VALUES (0039, 'James Taylor', 'tayrealtor@yahoo.com', '201-120-1212');
  INSERT INTO Teacher VALUES (0040, 'Ben Ten', 'benrealtor@yahoo.com', '201-130-1313');
  
  CREATE TABLE Course(
  CourseID INTEGER PRIMARY KEY,
  Term TEXT NOT NULL,
  Modality TEXT NOT NULL,
  Time TEXT NOT NULL,
  TeacherID INTEGER,
  FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID)
  );
  
  INSERT INTO Course VALUES (0041,'Fall','In Person','Morning Class',0021);
  INSERT INTO Course VALUES (0042,'Spring','Hybrid','Evening Class',0022);
  INSERT INTO Course VALUES (0044,'Spring','In Person','Evening Class',0023);
  INSERT INTO Course VALUES (0045,'Fall','Online','Morning Class',0024);
  INSERT INTO Course VALUES (0046,'Summer','In Person','Morning Class',0025);
  INSERT INTO Course VALUES (0047,'Fall','Hybrid','Morning Class',0026);
  INSERT INTO Course VALUES (0048,'Fall','In Person','Morning Class',0027);
  INSERT INTO Course VALUES (0049,'Fall','In Person','Evening Class',0028);
  INSERT INTO Course VALUES (0050,'Summer','In Person','Morning Class',0029);
  INSERT INTO Course VALUES (0051,'Fall','In Person','Evening Class',0030);
  INSERT INTO Course VALUES (0052,'Spring','In Person','Morning Class',0031);
  INSERT INTO Course VALUES (0053,'Fall','Online','Evening Class',0032);
  INSERT INTO Course VALUES (0054,'Spring','In Person','Evening Class',0033);
  INSERT INTO Course VALUES (0055,'Fall','Hybrid','Morning Class',0034);
  INSERT INTO Course VALUES (0056,'Fall','In Person','Evening Class',0035);
  INSERT INTO Course VALUES (0057,'Summer','Online','Morning Class',0036);
  INSERT INTO Course VALUES (0058,'Fall','Hybrid','Evening Class',0037);
  INSERT INTO Course VALUES (0059,'Fall','In Person','Morning Class',0038);
  INSERT INTO Course VALUES (0060,'Summer','Online','Morning Class',0039);
  INSERT INTO Course VALUES (0061,'Fall','In Person','Evening Class',0040);
  
  CREATE TABLE Graduate(
  GraduateID INTEGER PRIMARY KEY,
  Graduate_Name TEXT NOT NULL,
  FinalGrade INTEGER NOT NULL,
  CourseID INTEGER,
  FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
  );
  
  INSERT INTO Graduate VALUES (0062,'Isabella Thomas',92,0041);
  INSERT INTO Graduate VALUES (0063,'Jackson Anderson',87,0042);
  INSERT INTO Graduate VALUES (0064,'Sofia Martinez',80,0045);
  INSERT INTO Graduate VALUES (0065,'Sophia Rodriguez',95,0047);
  INSERT INTO Graduate VALUES (0066,'Daniel Davis',88,0050);
  INSERT INTO Graduate VALUES (0067,'Abigail Hernandez',82,0045);
  INSERT INTO Graduate VALUES (0068,'Michael Martinez',99,0048);
  INSERT INTO Graduate VALUES (0069,'Ella Davis',100,0060);
  INSERT INTO Graduate VALUES (0070,'Alexander Perez',82,0061);
  INSERT INTO Graduate VALUES (0071,'Evelyn Wilson',81,0054);
  INSERT INTO Graduate VALUES (0072,'Henry Gonzalez',94,0054);
  INSERT INTO Graduate VALUES (0073,'Harper Lopez',85,0058);
  INSERT INTO Graduate VALUES (0074,'Lucas Brown',100,0041);
  INSERT INTO Graduate VALUES (0075,'Amelia Martinez',88,0052);
  INSERT INTO Graduate VALUES (0076,'Benjamin Williams',90,0045);
  INSERT INTO Graduate VALUES (0078,'Charlotte Rodriguez',94,0048);
  INSERT INTO Graduate VALUES (0079,'Elijah Martinez',82,0057);
  INSERT INTO Graduate VALUES (0080,'Mia Hernandez',100,0061);
  INSERT INTO Graduate VALUES (0081,'Oliver Garcia',95,0049);
  
  CREATE TABLE Home_Owner(
  OwnerID INTEGER PRIMARY KEY,
  Owner_Name TEXT NOT NULL,
  email TEXT NOT NULL,
  number TEXT,
  home_address TEXT NOT NULL,
  asking_price INTEGER
  );
  
  INSERT INTO Home_Owner VALUES (0082,'Avery Lewis','avrylew@gmail.com','382-395-3854','92 Mulberry Lane, Claw, New Jersey',400000);
  INSERT INTO Home_Owner VALUES (0083,'David Davis','davdav@gmail.com','988-877-3854','767 Mulberry Lane, Claw, New Jersey',450000);
  INSERT INTO Home_Owner VALUES (0084,'Scarlett Moore','scalettwebb@gmail.com','566-099-3854','808 Skate Lane, Rain, New Jersey',740000);
  INSERT INTO Home_Owner VALUES (0085,'Joseph Hernandez','jojo@gmail.com','382-999-000','909 Train Lane, Happy, New Jersey',800000);
  INSERT INTO Home_Owner VALUES (0086,'Lily Taylor','lilyvalley@gmail.com','986-395-0655','333 Like Lane, Fire, New Jersey',400000);
  INSERT INTO Home_Owner VALUES (0087,'Samuel Perez','perezseb@gmail.com','382-789-8644','9 Up Lane, Trail, New Jersey',500000);
  INSERT INTO Home_Owner VALUES (0088,'Grace Martinez','gracey@gmail.com','382-865-0956','297 Mulberry Lane, Claw, New Jersey',470000);
  INSERT INTO Home_Owner VALUES (0089,'Benjamin White','benw@gmail.com','382-875-444','85 Berry Lane, Alley, New Jersey',675000);
  INSERT INTO Home_Owner VALUES (0090,'Chloe Clark','cloclark@gmail.com','382-395-0877','423 Carry Lane, Tree, New Jersey',720000);
  INSERT INTO Home_Owner VALUES (0091,'William Rodriguez','willrog@gmail.com','766-395-7890','777 Alpha Lane, Apple, New Jersey',430000);
  INSERT INTO Home_Owner VALUES (0092,'Zoey Lewis','zolew@gmail.com','382-395-9999','076 Mulberry Lane, Claw, New Jersey',400000);
  INSERT INTO Home_Owner VALUES (0093,'Sebastian Thompson','sebtom@gmail.com','876-395-9755','888 Mulberry Lane, Claw, New Jersey',540000);
  INSERT INTO Home_Owner VALUES (0094,'Victoria Martinez','vicimartni@gmail.com','382-853-2233','77 Hello Drive, Claw, New Jersey',620000);
  INSERT INTO Home_Owner VALUES (0095,'Elijah Lee','elee@gmail.com','382-395-7785','098 Mulberry Lane, Claw, New Jersey',410000);
  INSERT INTO Home_Owner VALUES (0096,'Penelope Adams','adams@gmail.com','534-395-3854','423 Angel Street, Orange, New Jersey',742000);
  INSERT INTO Home_Owner VALUES (0097,'Daniel Hernandez','danher@gmail.com','897-395-3854','67 Hill Drive, Villa, New Jersey',538000);
  INSERT INTO Home_Owner VALUES (0098,'Madelyn Hill','madhill@gmail.com','382-000-3854','098 Cherry Lane, Crate, New Jersey',710000);
  INSERT INTO Home_Owner VALUES (0099,'Henry Martinez','avrylew@gmail.com','382-999-3854','904 Brown Street, Plainfield, New Jersey',550000);
  INSERT INTO Home_Owner VALUES (0100,'Aubrey Ramirez','ramir@gmail.com','382-395-1111','33 Street Avenue, Crew, New Jersey',642000);
  INSERT INTO Home_Owner VALUES (0101,'Wyatt Scott','wscott@gmail.com','382-395-3333','90 Crane Lane, Last, New Jersey',444000);
  
  CREATE TABLE Home_Buyer(
  BuyerID INTEGER PRIMARY KEY,
  Buyer_Name TEXT NOT NULL,
  Buyeremail TEXT NOT NULL,
  Buyernumber TEXT,
  BuyerLocPref TEXT,
  Budget INTEGER
  );
  
INSERT INTO Home_Buyer VALUES (102, 'Caroline Henderson', 'caroline.henderson@example.com', '555-2345','Crew, New Jersey', 400000);
INSERT INTO Home_Buyer VALUES (103, 'Thomas Simmons', 'thomas.simmons@example.com', '555-8765','Plainfield, New Jersey', 450000);
INSERT INTO Home_Buyer VALUES (104, 'Hannah Warren', 'hannah.warren@example.com', '555-5432', 'Villa, New Jersey',600000);
INSERT INTO Home_Buyer VALUES (105, 'Eli Ortiz', 'eli.ortiz@example.com', '555-4321','Claw, New Jersey' ,780000);
INSERT INTO Home_Buyer VALUES (106, 'Zoey Morris', 'zoey.morris@example.com', '555-9876', 'Claw, New Jersey',420000);
INSERT INTO Home_Buyer VALUES (107, 'Robert Watson', 'robert.watson@example.com', '555-6789', 'Last, New Jersey',390000);
INSERT INTO Home_Buyer VALUES (108, 'Lucy Alvarez', 'lucy.alvarez@example.com', '555-1234', 'Claw, New Jersey',250000);
INSERT INTO Home_Buyer VALUES (109, 'Dominic Foster', 'dominic.foster@example.com', '555-5678', 'Orange, New Jersey',300000);
INSERT INTO Home_Buyer VALUES (110, 'Taylor Peterson', 'taylor.peterson@example.com', '555-9876','Rain, New Jersey', 200000);
INSERT INTO Home_Buyer VALUES (111, 'Julian Hayes', 'julian.hayes@example.com', '555-5432', 'Fire, New Jersey',650000);
INSERT INTO Home_Buyer VALUES (112, 'Ruby Evans', 'ruby.evans@example.com', '555-8765', 'Fire, New Jersey',400000);
INSERT INTO Home_Buyer VALUES (113, 'Josiah Butler', 'josiah.butler@example.com', '555-2345', 'Claw, New Jersey',275000);
INSERT INTO Home_Buyer VALUES (114, 'Reagan Howard', 'reagan.howard@example.com', '555-6789', 'Rain, New Jersey',320000);
INSERT INTO Home_Buyer VALUES (115, 'Grayson Fisher', 'grayson.fisher@example.com', '555-3456', 'Rain, New Jersey',780000);
INSERT INTO Home_Buyer VALUES (116, 'Valeria Ferguson', 'valeria.ferguson@example.com', '555-8765', 'Apple, New Jersey',530000);
INSERT INTO Home_Buyer VALUES (117, 'Christopher Bell', 'christopher.bell@example.com', '555-4321', 'Tree, New Jersey',475000);
INSERT INTO Home_Buyer VALUES (118, 'Eva Bryant', 'eva.bryant@example.com', '555-7890', 'Orange, New Jersey',310000);
INSERT INTO Home_Buyer VALUES (119, 'Colton Gomez', 'colton.gomez@example.com', '555-6543', 'Happy, New Jersey',860000);
INSERT INTO Home_Buyer VALUES (120, 'Paige Richardson', 'paige.richardson@example.com', '555-2109', 'Rain, New Jersey',590000);
INSERT INTO Home_Buyer VALUES (121, 'Gavin West', 'gavin.west@example.com', '555-7890', 'Rain, New Jersey',450000);
  
  CREATE TABLE Broker(
  BrokerID INTEGER PRIMARY KEY,
  Broker_Name TEXT NOT NULL,
  Brokeremail TEXT NOT NULL,
  Brokernumber TEXT
  );
  
INSERT INTO Broker VALUES (122, 'Lillian King', 'lillian.king@example.com', '555-2345');
INSERT INTO Broker VALUES(123, 'Anthony Perez', 'anthony.perez@example.com', '555-8765');
INSERT INTO Broker VALUES(124, 'Brooklyn Collins', 'brooklyn.collins@example.com', '555-5432');
INSERT INTO Broker VALUES(125, 'Joshua Ramirez', 'joshua.ramirez@example.com', '555-4321');
INSERT INTO Broker VALUES(126, 'Ariana Butler', 'ariana.butler@example.com', '555-9876');
INSERT INTO Broker VALUES(127, 'Andrew Campbell', 'andrew.campbell@example.com', '555-6789');
INSERT INTO Broker VALUES(128, 'Elena Ross', 'elena.ross@example.com', '555-1234');
INSERT INTO Broker VALUES(129, 'Colton Bennett', 'colton.bennett@example.com', '555-5678');
INSERT INTO Broker VALUES(130, 'Naomi Perry', 'naomi.perry@example.com', '555-9876');
INSERT INTO Broker VALUES(131, 'Jordan Foster', 'jordan.foster@example.com', '555-5432');
INSERT INTO Broker VALUES(132, 'Ruby Hughes', 'ruby.hughes@example.com', '555-8765');
INSERT INTO Broker VALUES(133, 'Nicholas Morris', 'nicholas.morris@example.com', '555-2345');
INSERT INTO Broker VALUES(134, 'Katherine James', 'katherine.james@example.com', '555-6789');
INSERT INTO Broker VALUES(135, 'Jaxon Adams', 'jaxon.adams@example.com', '555-3456');
INSERT INTO Broker VALUES(136, 'Skylar Parker', 'skylar.parker@example.com', '555-8765');
INSERT INTO Broker VALUES(137, 'Levi Foster', 'levi.foster@example.com', '555-4321');
INSERT INTO Broker VALUES(138, 'Madeline Perry', 'madeline.perry@example.com', '555-7890');
INSERT INTO Broker VALUES(139, 'Gabriel Nelson', 'gabriel.nelson@example.com', '555-6543');
INSERT INTO Broker VALUES(140, 'Sydney Richardson', 'sydney.richardson@example.com', '555-2109');
INSERT INTO Broker VALUES(141, 'Isaac Sanchez', 'isaac.sanchez@example.com', '555-7890');
  
  
  CREATE TABLE Available_Home(
  AvailHomeID INTEGER PRIMARY KEY,
  Address TEXT NOT NULL,
  Bedr_no INTEGER NOT NULL,
  bath_no INTEGER NOT NULL,
  ammenn TEXT NOT NULL,
  price INTEGER 
  );
  
INSERT INTO Available_Home VALUES(142,'666 Pine Rd, Orange, New Jersey', 4, 3, 'Fireplace, Gym', 420000);
INSERT INTO Available_Home VALUES (143,'777 Birch Ave, Rain, New Jersey', 3, 2, 'Swimming Pool, Garden', 530000);
INSERT INTO Available_Home VALUES (144,'888 Oak Dr, Claw, New Jersey', 2, 1, 'Garage', 450000);
INSERT INTO Available_Home VALUES (145,'999 Cedar Rd, Orange, New Jersey', 4, 3, 'Fireplace, Gym', 430000);
INSERT INTO Available_Home VALUES (146,'111 Willow St, Orange, New Jersey', 3, 2, 'Swimming Pool, Garden', 320000);
INSERT INTO Available_Home VALUES (147,'222 Ash Ln, Orange, New Jersey', 2, 1, 'Garage, Gym', 220000);
INSERT INTO Available_Home VALUES (148,'333 Elm St, Tree, New Jersey', 4, 3, 'Fireplace, Deck', 400000);
INSERT INTO Available_Home VALUES (149,'444 Oak Ave, Apple, New Jersey', 3, 2, 'Gym, Garden', 290000);
INSERT INTO Available_Home VALUES (150,'555 Cedar Dr, Orange, New Jersey', 2, 1, 'Garage, Deck', 210000);
INSERT INTO Available_Home VALUES (151,'666 Spruce Rd, Claw, New Jersey', 4, 3, 'Fireplace, Gym', 420000);
INSERT INTO Available_Home VALUES (152,'777 Birch Ave, Rain, New Jersey', 3, 2, 'Swimming Pool, Garden', 330000);
INSERT INTO Available_Home VALUES (153,'888 Pine Dr, Fire, New Jersey', 2, 1, 'Garage', 190000);
INSERT INTO Available_Home VALUES (154,'999 Maple Rd, Orange, New Jersey', 4, 3, 'Fireplace, Deck', 390000);
INSERT INTO Available_Home VALUES (155,'111 Elm Ave, Claw, New Jersey', 3, 2, 'Gym, Garden', 300000);
INSERT INTO Available_Home VALUES (156,'222 Oak Ln, Rain, New Jersey', 2, 1, 'Garage, Deck', 500000);
INSERT INTO Available_Home VALUES (157,'333 Cedar St, Apple, New Jersey', 4, 3, 'Fireplace, Gym', 440000);
INSERT INTO Available_Home VALUES (158,'444 Willow Ave, Orange', 3, 2, 'Swimming Pool, Garden', 310000);
INSERT INTO Available_Home VALUES (159,'555 Spruce Dr, Orange, New Jersey', 2, 1, 'Garage, Deck', 610000);
INSERT INTO Available_Home VALUES (160,'666 Pine Rd, Orange, New Jersey', 4, 3, 'Fireplace, Gym', 420000);
  
  
  CREATE TABLE Tenant(
  TenID INTEGER PRIMARY KEY,
  Ten_Name TEXT NOT NULL,
  Ten_Number TEXT NOT NULL,
  Ten_email TEXT
  );
  
INSERT INTO Tenant VALUES(161,'Thomas Simmons', '555-8765', 'thomas.simmons@example.com');
INSERT INTO Tenant VALUES(162,'Hannah Warren', '555-5432', 'hannah.warren@example.com');
INSERT INTO Tenant VALUES(163,'Eli Ortiz', '555-4321', 'eli.ortiz@example.com');
INSERT INTO Tenant VALUES(164,'Zoey Morris', '555-9876', 'zoey.morris@example.com');
INSERT INTO Tenant VALUES(165,'Robert Watson', '555-6789', 'robert.watson@example.com');
INSERT INTO Tenant VALUES(166,'Lucy Alvarez', '555-1234', 'lucy.alvarez@example.com');
INSERT INTO Tenant VALUES(167,'Dominic Foster', '555-5678', 'dominic.foster@example.com');
INSERT INTO Tenant VALUES(168,'Taylor Peterson', '555-9876', 'taylor.peterson@example.com');
INSERT INTO Tenant VALUES(169,'Julian Hayes', '555-5432', 'julian.hayes@example.com');
INSERT INTO Tenant VALUES(170,'Ruby Evans', '555-8765', 'ruby.evans@example.com');
INSERT INTO Tenant VALUES(171,'Josiah Butler', '555-2345', 'josiah.butler@example.com');
INSERT INTO Tenant VALUES(172,'Reagan Howard', '555-6789', 'reagan.howard@example.com');
INSERT INTO Tenant VALUES(173,'Grayson Fisher', '555-3456', 'grayson.fisher@example.com');
INSERT INTO Tenant VALUES(174,'Valeria Ferguson', '555-8765', 'valeria.ferguson@example.com');
INSERT INTO Tenant VALUES(175,'Christopher Bell', '555-4321', 'christopher.bell@example.com');
INSERT INTO Tenant VALUES(176,'Eva Bryant', '555-7890', 'eva.bryant@example.com');
INSERT INTO Tenant VALUES(177,'Colton Gomez', '555-6543', 'colton.gomez@example.com');
INSERT INTO Tenant VALUES(178,'Paige Richardson', '555-2109', 'paige.richardson@example.com');
INSERT INTO Tenant VALUES(179,'Gavin West', '555-7890', 'gavin.west@example.com');
INSERT INTO Tenant VALUES(180,'Brooke Henderson', '555-2345', 'brooke.henderson@example.com');  
  
  
  CREATE TABLE Owner(
  OwnerID INTEGER PRIMARY KEY,
  Owner_Name TEXT NOT NULL,
  Owner_Number TEXT NOT NULL,
  Owner_Email TEXT NOT NULL,
  Owner_Prp_ad TEXT NOT NULL
  );
  
INSERT INTO Owner VALUES(181, 'Elmira Belcher', '395-395-2222', 'elmiraalexandarab@gmail.com','39 Bogert Street, Teaneck, New Jersey');  
  
  
  CREATE TABLE Contract(
  ContractID INTEGER PRIMARY KEY,
  Date_Signed TEXT NOT NULL,
  Terms TEXT NOT NULL,
  Signees TEXT NOT NULL,
  Rent_Purchase_or_Tenant TEXT NOT NULL
  );
  
INSERT INTO Contract VALUES(182,'2024-01-06', 'Terms1.pdf', 'Michael Wilson','Rent');
INSERT INTO Contract VALUES(183,'2024-01-07', 'Terms2.pdf', 'Sarah Taylor','Rent');
INSERT INTO Contract VALUES(184,'2024-01-08', 'Terms3.pdf', 'David Martinez', 'Purchase');
INSERT INTO Contract VALUES(185,'2024-01-09', 'Terms4.pdf', 'Laura Anderson','Rent');
INSERT INTO Contract VALUES(186,'2024-01-10', 'Terms5.pdf', 'Steven Thompson','Purchase');
INSERT INTO Contract VALUES(187,'2024-01-11', 'Terms6.pdf', 'Olivia Garcia','Rent');
INSERT INTO Contract VALUES(188,'2024-01-12', 'Terms7.pdf', 'Daniel Hernandez','Rent');
INSERT INTO Contract VALUES(189,'2024-01-13', 'Terms8.pdf', 'Sophia Martinez','Rent');
INSERT INTO Contract VALUES(190,'2024-01-14', 'Terms9.pdf', 'Matthew Robinson','Purchase');
INSERT INTO Contract VALUES(191,'2024-01-15', 'Term10.pdf', 'Emma Clark','Purchase');
INSERT INTO Contract VALUES(192,'2024-01-16', 'Terms11.pdf', 'William Rodriguez','Purchase');
INSERT INTO Contract VALUES(193,'2024-01-17', 'Terms12.pdf', 'Ava Lewis','Purchase');
INSERT INTO Contract VALUES(194,'2024-01-18', 'Terms13.pdf', 'James Lee','Rent');
INSERT INTO Contract VALUES(195,'2024-01-19', 'Terms14.pdf', 'Sophia Perez','Purchase');
INSERT INTO Contract VALUES(196,'2024-01-20', 'Terms15.pdf', 'Alexander Scott','Rent');
INSERT INTO Contract VALUES(197,'2024-08-13', 'Terms16.pdf', 'Christopher Davis','Purchase');
INSERT INTO Contract VALUES(198,'2024-08-14', 'Terms17.pdf', 'Jessica Garcia','Tenant');
INSERT INTO Contract VALUES(199,'2024-08-15', 'Terms18.pdf', 'Andrew Wilson','Purchase');
INSERT INTO Contract VALUES(200,'2024-08-16', 'Terms19.pdf', 'Madison Parker','Rent');
INSERT INTO Contract VALUES(201,'2024-08-17', 'Terms20.pdf', 'Ryan Thomas','Rent');
-- fetch 

