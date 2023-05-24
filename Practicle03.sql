CREATE DATABASE Practicle03;

USE Practicle03;

CREATE TABLE Supplier(
    Sno VARCHAR(10),
    Sname VARCHAR(10),
    Status int,
    City VARCHAR(10)
);

CREATE TABLE Parts(
    Pno VARCHAR(10),
    Pname VARCHAR(10),
    Color VARCHAR(10),
    Weight int,
    City VARCHAR (10),
    PRIMARY KEY (Pno)
);



CREATE TABLE Supply(
    Sno VARCHAR(10),
    Pno VARCHAR(10),
    Quantity int,
    FOREIGN KEY (Pno) REFERENCES Parts (Pno)
);

INSERT INTO Supplier(Sno, Sname, Status, City)
    VALUES
    ('S1','Smith',20,'London'),
    ('S2','Jones',10,'Paris'),
    ('S3','Adams',30,'Athens');

INSERT INTO Parts(Pno, Pname, Color, Weight, City)
    VALUES
    ('P1','Nut','Red',12,'London'),
    ('P2','Bolt','Green',17,'Paris'),
    ('P5','Cam','Blue',12,'Paris'),
    ('P6','Cog','Red',19,'London');

INSERT INTO Supply(Sno, Pno, Quantity)
    VALUES 
    ('S1','P1',300),
    ('S2','P2',200),
    ('S2','P1',300),
    ('S2','P2',400);

INSERT INTO Supplier(Sno, Sname, Status, City)
    VALUES
    ('S6','Frank',40,'Sri Lanka');

ALTER TABLE Supplier ADD CONSTRAINT PK_Supplier PRIMARY KEY (Sno);

ALTER TABLE 

