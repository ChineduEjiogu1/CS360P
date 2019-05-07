DROP TABLE IF EXISTS CLASSES;

CREATE TABLE CLASSES(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,

    CLASS_NAME VARCHAR(50),
    CLASS_ID INTEGER,
    CLASS_SECTION VARCHAR(5),
    PROFESSOR_NAME VARCHAR(50),
    
    CREDIT_AMOUNT INTEGER,
    SEAT_AMOUNT INTEGER,

    CLASS_TIME DATETIME,
    START_DATE DATETIME,
    END_DATE DATETIME
    );

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Intro to Computer Programming', '111', 'A','Professor John Adam', '3', '50', '9:30am - 11:00am', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Computer Networking', '213', 'B','Professor Kin Lam', '3', '40', '10:30am - 12:00am', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Computer Forensics', '295', 'C','Stephen William Hawking', '4', '30', '12:30pm - 2:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Database Administration', '313', 'A','Dr. Neil Armstrong', '4', '30', '2:30pm - 4:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Software Engineering', '395', 'B','Prof. Andrew Bristow', '3', '25', '4:30pm - 6:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Algebra 1', '101', 'B','Prof. Siddarth Malhotra', '3', '50', '9:30am - 11:00am', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Geometry', '112', 'A','Prof. Wayne Johnson', '3', '40', '11:00am - 12:30pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Trigonometry', '211', 'B','Prof. Radha Krishna', '3', '35', '12:30pm - 2:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Pre-Calculus', '295', 'C','Prof. David Miller', '3', '30', '2:30pm - 4:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Calculus', '315', 'C','Prof. Leon Johnson', '4', '25', '4:30pm - 6:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Philosophy', '111', 'A','Professor Plato', '3', '50', '9:30am - 11:00am', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Anthropology', '198', 'B','Professor Michael Dove', '3', '40', '10:30am - 12:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Economics', '211', 'C','Professor Alberto Alesina', '3', '30', '12:30pm - 2:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Sociology', '255', 'D','Professor Jason Beckfield', '3', '30', '2:30pm - 4:00pm', '1/29/2020', '5/29/2020');

INSERT INTO CLASSES(
    
       CLASS_NAME,
       CLASS_ID,
       CLASS_SECTION,
       PROFESSOR_NAME,
       CREDIT_AMOUNT,
       SEAT_AMOUNT,
       CLASS_TIME,
       START_DATE,
       END_DATE
       )
    VALUES(
       'Political Science', '312', 'A','Professor David W. Brady', '3', '25', '4:30pm - 6:00pm', '1/29/2020', '5/29/2020');










    

    
