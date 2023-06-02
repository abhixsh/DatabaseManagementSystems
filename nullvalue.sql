CREATE DATABASE nullvalue;

USE nullvalue;

CREATE TABLE Student (
    StudentNo VARCHAR(20) not null,
    name VARCHAR(20),
    Class INT,
    major VARCHAR(20)
);

CREATE TABLE Person (
    ID INT not NULL,
    LastName VARCHAR (255) not NULL,
    FirstName VARCHAR (255) ,
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);


CREATE TABLE Grade1(
     PersonID int NOT NULL,
    LastName VARCHAR(10),
    FirstName VARCHAR(10),
    Address VARCHAR(100),
    City VARCHAR(10),
    PRIMARY KEY(PersonID,FirstName));

ALTER TABLE Grade1
ADD subject VARCHAR(200);

ALTER TABLE Persons
MODIFY COLUMN age VARCHAR(50);

ALTER TABLE Grade1 
CHANGE City provinceCode INT(10);