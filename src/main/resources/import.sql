--DROP TABLE IF EXISTS ORDERS;
--DROP TABLE IF EXISTS PROCESSED;
--DROP TABLE IF EXISTS COORDINATES;

--CREATE TABLE ORDERS(ID INT, OrderDate DATE, Location VARCHAR(100), Weight DOUBLE);
--CREATE TABLE PROCESSED(ID INT, OrderDate DATE, Location VARCHAR(100), Weight DOUBLE, ProcessedDate DATE, DeliveryDate DATE, DroneID INT, Delayed BOOLEAN);
--CREATE TABLE COORDINATES(ID INT, Location VARCHAR(100), Latitude DOUBLE, Longitude DOUBLE);

--CREATE TABLE DROHNE ( ID INT, LIEFERORT VARCHAR(50), GEWICHT VARCHAR(5));

--INSERT INTO DROHNE (ID, LIEFERORT, GEWICHT) VALUES ( 1, 'Kingston', '3' ), ( 2, 'Budapest', '2' ), ( 3, 'Krefeld', '2.5' ), ( 4, 'Deutschland', '0.5' ), ( 5, 'Stadt', '4' );

--<<<<<<< HEAD
--INSERT INTO ORDERS (LOCATION, WEIGHT) VALUES ( 'Stete', 4.0 ), ( 'Kingston', 2.1 );
--=======
--INSERT INTO ORDERS (LOCATION, WEIGHT) VALUES ( 'Stete', 4.0 ), ( 'Kingston', 2.1 );

--INSERT INTO DRONE (GEWICHT, PAKETE, DISTANZ, GESCHWINDIGKEIT) VALUES ( 4.0, 2, 50.0, 60 ), ( 3.5, 3, 30.0, 60 );
-->>>>>>> branch 'master' of https://github.com/Darlith/InterdisziplinaeresProjekt
