DROP TABLE IF EXISTS TEACHERS;

CREATE TABLE TEACHERS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    FULL_Name NAME VARCHAR (100),
    DOB DATETIME,
    GENDER VARCHAR(10),
    RACE VARCHAR(10),
    CLASSES TEACHING VARCHAR(20),
    ADDRESS VARCHAR(50),
    EMAIL ADDRESS VARCHAR(30),
    PHONE_NUM INTEGER
);

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'Rosa', 'Wilson', 'Rosa A Wilson', '03/22/1971', 'Female', 'White', '101, 111, 292',
    '69 Patterson Road, Brooklyn, New York(NY), 11219', 'anette.wilson71@gmail.com', '917-872-2077');

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'Joseph', 'Bland', 'Joseph R Bland', ' 08/4/1962', 'Male', 'American Indian', '112, 213, 313',
    '1623 Golden Ridge Road, Schenectady, New York(NY), 12305', 'rbland1962@yahoo.com', '929-312-6756');

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'Andrew', 'Bristow', 'Andrew R Bristow', '02/25/1988', 'Male', 'White', ' 212, 395',
    '3261 Shinn Street, Brooklyn, New York(NY), 11225', 'arbristow88@gmail.com', '917-651-5374');

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'David', 'Miller', 'David M Miller', '02/10/1973', 'Male', 'White', ' 115, 211, 295',
    '3108 Hanover Street, Syosset, New York(NY), 11791', 'dmiller1973@hotmail.com', '646-458-7375');

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'Lisa', 'Bissell', 'Lisa C Bissell', '06/22/1983', 'Female', 'Hispanic', ' 198, 312, 315',
    '110 Clark Street, Farmingdale, New York(NY), 11735', 'lisa.bissell83@gmail.com', '929-336-9885');

INSERT INTO TEACHERS(
        FIRST_NAME,
        LAST_NAME,
        FULL_Name,
        DOB,
        GENDER,
        RACE,
        CLASSES,
        ADDRESS,
        EMAIL,
        PHONE_NUM
        )
    VALUES(
    'Jason', 'Backfield', 'Jason R Backfield', '11/14/1968', 'Male', 'Black', ' 215, 255', 
    '2585 Southern Street, Huntington, New York(NY), 11743', 'jrbackfield68@yahoo.com', '212-355-6778');