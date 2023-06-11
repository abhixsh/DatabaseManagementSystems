CREATE DATABASE BOOKS;

USE BOOKS;

CREATE TABLE Books(
    ID int,
    Title VARCHAR(20),
    Author VARCHAR(20),
    Category VARCHAR(20))
;

DESC Books;

INSERT INTO Books (ID, Title, Author, Category) VALUES
    (1, 'Pride and Prejudice', 'Jane Austen', 'Romance'),
    (2, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction'),
    (3, '1984', 'George Orwell', 'Science Fiction'),
    (4, 'The Great Gatsby', 'F.Scott Fitzgerald', 'Classic'),
    (5, 'Harry Potter', 'J.K.Rowling','Fantasy')
;

SELECT * FROM Books;

SELECT * FROM Books WHERE Category = 'Romance';

SELECT * FROM Books WHERE Author = 'Jane Austen' or Author = 'Harper Lee';

SELECT * FROM Books WHERE Category = 'Fiction' and Author = 'Harper Lee';

SELECT * FROM Books WHERE not Category = 'Classic';

CREATE TABLE Employee(
    ID int,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Salay INT)
;

INSERT INTO Employee (ID, FirstName, LastName, Salay) VALUES
    (1,'John','Doe',50000),
    (2,'Jane','Smith',60000),
    (3,'Michael','Johnson',55000),
    (4,'Emily','Davis',45000),
    (5,'David','Anderson',70000);

SELECT * FROM Employee WHERE Salay > 55000;


SELECT * FROM Employee WHERE Salay < 55000 AND LastName = 'Smith' ;

SELECT * FROM Employee WHERE Salay > 60000 OR FirstName = 'Emily' ;

SELECT * FROM Employee WHERE  Salay != 45000 ;

SELECT * FROM Employee WHERE  LastName != 'Johnson' ;