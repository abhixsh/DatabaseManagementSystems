USE Practicle03;

ALTER TABLE Supplyitems
DROP FOREIGN KEY Pno;  /*error*/


ALTER TABLE Supplyitems
DROP PRIMARY KEY ;      /*error*/

ALTER TABLE Supplyitems 
ADD PRIMARY KEY (Sno, Pno ); /* duplicate values*/

ALTER TABLE supplier 
CHANGE city village VARCHAR(20);

ALTER TABLE parts 
CHANGE Color Cno VARCHAR(20);

SELECT * FROM Supplier;

SELECT * FROM Parts;

SELECT * FROM Supplyitems;