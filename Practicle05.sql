CREATE DATABASE Practicle05;

USE Practicle05;

CREATE TABLE Employees(
    ID int,
    Name VARCHAR(10),
    Position VARCHAR(10),
    Salary int
);

INSERT INTO Employees(ID, Name, Position, Salary)
    VALUES
    (1,'John','Manager',5000),
    (2,'Sarah','Analyst',3000),
    (3,'Michael','Clerk',2000),
    (4,'Emily','Manager',4500),
    (5,'David','Analyst',3500);

SELECT * FROM Employees WHERE Position = 'Manager' OR Position = 'Analyst';

SELECT * FROM Employees WHERE Salary < 4000;

SELECT * FROM Employees WHERE  Position != 'Clerk';

SELECT * FROM Employees WHERE Salary <= 4000 and Position = 'Manager';

SELECT * FROM Employees WHERE   Name != 'John' and Name != 'Sarah';
