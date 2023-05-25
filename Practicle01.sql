CREATE DATABASE Faculty;
CREATE DATABASE University;

SHOW DATABASES;

USE Faculty;

CREATE TABLE Staff (
    ID INT,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    City VARCHAR(20),
    Telephone VARCHAR(20),
    SubjectCode VARCHAR(20)
);

CREATE TABLE BBSTStudents (
    ID INT,
    Surename VARCHAR(20),
    City VARCHAR(20),
    Email VARCHAR(20),
    GPA VARCHAR(20)
);

SHOW TABLES;

DESCRIBE staff;
DESCRIBE BBSTStudents;

DROP TABLE staff;

SHOW TABLES;