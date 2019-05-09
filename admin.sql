DROP TABLE IF EXISTS ADMIN;

CREATE TABLE ADMINS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    ADMIN_FIRST_NAME VARCHAR(50),
    ADMIN_LAST_NAME VARCHAR(50),
    FULL NAME VARCHAR(100),
    USER NAME VARCHAR(20),
    AREA OF WORK VARCHER(50),
    GENDER VARCHAR(10),
    RACE VARCHAR(10),
    TIMEZONE VARCHAR(20),
    LOOCKER ID INTEGER,
    DOB DATETIME,
    AGE INTEGER,
    START_DATE DATETIME,
    ADDRESS VARCHAR(50),
    PHONE_NUM INTEGER,
    EMAIL ADDRESS VARCHAR(50),
    PHONE NUMBER INTEGER
);

INSERT INTO ADMINS(
        FIRST_NAME,
        LAST_NAME,
        FULL NAME,
        USER NAME,
        WORK,
        GENDER,
        RACE,
        TIMEZONE,
        LOOCKER ID,
        DOB,
        AGE,
        START DATE,
        ADDRESS,
        EMAIL
        PHONE NUMBER
       )
    VALUES(
    'Michael', 'McKee', 'Michael J McKee', 'MMX22', 'Database Admin', 'Male', 'Hispanic', 'Central Standard Time (CST)', '0046',
    '02/18/1963', '56', '01/25/2012', '3924 Geraldine Lane, New York, New York(NY), 10005', 
    'michael1963@gmail.com', '646-301-3317');

INSERT INTO ADMINS(
        FIRST_NAME,
        LAST_NAME,
        FULL NAME,
        USER NAME,
        WORK,
        GENDER,
        RACE,
        TIMEZONE,
        LOOCKER ID,
        DOB,
        AGE,
        START DATE,
        ADDRESS,
        EMAIL
        PHONE NUMBER
       )
    VALUES(
    'Earl', 'Schwartz', 'Earl T Schwartz', 'earl_net', 'Network Admin', 'Male', 'White', 'Central Standard Time (CST)', '0052',
    '11/17/1989', '29', '06/15/2017', '3061 Confederate Drive, Liverpool, New York(NY), 13088', 
     'earl_net2017@gmail.com', '315-572-6701');

INSERT INTO ADMINS(
        FIRST_NAME,
        LAST_NAME,
        FULL NAME,
        USER NAME,
        WORK,
        GENDER,
        RACE,
        TIMEZONE,
        LOOCKER ID,
        DOB,
        AGE,
        START DATE,
        ADDRESS,
        EMAIL
        PHONE NUMBER
       )
    VALUES(
    'Stephen', 'Smith', 'Stephen K Smith', 'smith65', 'System Admin', 'Male', 'White', 'Eastern Standard Time (EST)', '0036',
    '1/27/1963', '65', '09/12/2001', '369 Patterson Road, Brooklyn, New York(NY), 11238', 
    'ksmith01@hotmail.com', '347-276-7024');

INSERT INTO ADMINS(
        FIRST_NAME,
        LAST_NAME,
        FULL NAME,
        USER NAME,
        WORK,
        GENDER,
        RACE,
        TIMEZONE,
        LOOCKER ID,
        DOB,
        AGE,
        START DATE,
        ADDRESS,
        EMAIL
        PHONE NUMBER
       )
    VALUES(
    'Brian', 'Green', 'Brian J Green', 'BJG22', 'Software Developer', 'Male', 'White', 'Pacific Standard Time (PST)', '0012',
    '08/15/1991', '28', '07/23/2018', '819 Browning Lane, Guilford, New York(NY), 13780', 
    'bjgreen2018@yahoo.com', '607-226-0055');

INSERT INTO ADMINS(
        FIRST_NAME,
        LAST_NAME,
        FULL NAME,
        USER NAME,
        WORK,
        GENDER,
        RACE,
        TIMEZONE,
        LOOCKER ID,
        DOB,
        AGE,
        START DATE,
        ADDRESS,
        EMAIL
        PHONE NUMBER
       )
    VALUES(
    'Ashley', 'Beauchamp', 'Ashley G Beauchamp', 'GTX778', 'Software Testing and Analysis', 'Female', 'African American', ' Central Standard Time (CST)', '0023',
    '11/11/1993', '25', '01/22/2019', '607 Small Street, New York, New York(NY), 10022',
    'ashleygreen19@gmail.com', '212-893-1931');



