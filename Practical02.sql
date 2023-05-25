USE University;

CREATE TABLE Student (
    StudentNo VARCHAR(20),
    name VARCHAR(20),
    Class INT,
    major VARCHAR(20)
);

CREATE TABLE Course (
    CourseNo VARCHAR(20),
    courseName VARCHAR(20),
    creditHours VARCHAR(20),
    department VARCHAR(20)
);

CREATE TABLE Section (
    sectionID VARCHAR(20),
    courseNo VARCHAR(20),
    Semester VARCHAR(20),
    year INT,
    Instructor VARCHAR(20)
);

CREATE TABLE Grade_Report (
    StudentNo VARCHAR(20),
    sectionID INT,
    Grade VARCHAR(20)
);

INSERT INTO Student(StudentNo, name, Class, major)
    VALUES
    ('17','Smith',1,'CS'),
    ('8','Brown',2,'CS');

INSERT INTO Course(CourseNo, courseName, creditHours, department)
    VALUES
    ('CS1310','Operating Systems','4','CS'),
    ('CS3320','Data Structures','4','CS'),
    ('MATH2410','Discrete Mathematics','3','MATH');

INSERT INTO Section(sectionID, courseNo, Semester, year, Instructor)
    VALUES
    ('85','MATH2410','First',2017,'King'),
    ('92','CS1310','First',2017,'Anderson'),
    ('102','CS3320','Second',2018,'Knuth')
    ('112','MATH2410','First',2017,'Chang'),
    ('119','CS1310','First',2017,'Anderson'),
    ('135','CS3380','Second',2018,'Stone');

INSERT INTO Grade_Report(StudentNo, sectionID, Grade)
    VALUES
    ('17',112,'B'),
    ('s17',119,'C'),
    ('8',85,'A')
    ('8',92,'A'),
    ('8',102,'B'),
    ('8',135,'A');

SELECT * FROM Section;

SELECT name FROM Student;

SELECT studentNo FROM Student;

SELECT courseName FROM Course;

INSERT INTO course VALUES 
    ('CS3380','Database Systems','3','CS');

INSERT INTO Grade_Report VALUES 
    ('8',135,'A');


DELETE FROM Student WHERE name = 'Brown';

SELECT * FROM Student;

DELETE FROM Course WHERE name = 'Data Structuers';

SELECT * FROM Course;

UPDATE Student
SET major = 'MATH'
WHERE name = 'Smith';