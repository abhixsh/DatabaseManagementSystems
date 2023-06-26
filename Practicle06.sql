create database Prcticle06;

USE Prcticle06;

CREATE TABLE PRODUCTS(
    productID INT,
    ProductName VARCHAR(20),
    Price INT
);

INSERT INTO PRODUCTS(productID, ProductName, Price )
VALUES
(1,"Laptop",1000),
(2,"Smartphone",800),
(3,"Headphone",50),
(4,"Keybord",70),
(5,"Mouse",20);

SELECT * FROM PRODUCTS
WHERE Price BETWEEN 50 AND 100;

SELECT * FROM PRODUCTS
WHERE Price NOT BETWEEN 10 AND 20;

SELECT * FROM PRODUCTS
WHERE Price NOT BETWEEN 50 AND 100;

SELECT * FROM PRODUCTS
WHERE Price NOT BETWEEN 10 AND 20
AND productID NOT IN(1,2,3);

SELECT * FROM PRODUCTS
WHERE Price  BETWEEN 50 AND 100
OR Price  IN(1000,20);

SELECT * FROM PRODUCTS
WHERE Price IN (800,20);

SELECT * FROM PRODUCTS
WHERE ProductName IN ('Laptop','Headphone','Mouse' );

SELECT * FROM PRODUCTS
WHERE Price IN (SELECT Price FROM PRODUCTS WHERE Price > 800 )
OR Price in (SELECT Price FROM PRODUCTS WHERE Price < 50);

SELECT ProductName, Price FROM PRODUCTS
WHERE Price > (SELECT AVG (Price) FROM PRODUCTS );

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '%phone%';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE 'L%';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '%E';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '%p%';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '______';

INSERT INTO PRODUCTS(productID, ProductName, Price )
VALUES
(6,"Monitor",450),
(7,"Tablet",600),
(8,"Printer",300),
(9,"Camera",750),
(10,"Speaker",120);

SELECT * FROM PRODUCTS
WHERE Price BETWEEN 100 AND 500;

SELECT * FROM PRODUCTS
WHERE Price BETWEEN 100 AND 500
OR Price = 800;

SELECT * FROM PRODUCTS
WHERE Price NOT BETWEEN 100 AND 500;

SELECT * FROM PRODUCTS
WHERE Price IN (800,600,300);

SELECT *
FROM PRODUCTS
WHERE Price = (SELECT AVG(Price) FROM PRODUCTS);

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '%o%';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '%M';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE 'r%';

SELECT * FROM PRODUCTS
WHERE ProductName LIKE '______';

SELECT * FROM PRODUCTS
WHERE Price BETWEEN 200 AND 700;

SELECT * FROM PRODUCTS
WHERE Price NOT BETWEEN 100 AND 500
OR Price = 800 OR Price = 20 ;

SELECT * FROM PRODUCTS
WHERE productID BETWEEN 3 AND 8;