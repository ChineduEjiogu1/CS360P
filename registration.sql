PRAGMA foreign_keys = 1;
DROP TABLE IF EXISTS REGISTRATION;

CREATE TABLE REGISTRATION(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    USER_ID INTEGER PRIMARY KEY,
    CLASS_ID INTEGER PRIMARY KEY,
    FOREIGN KEY(USER_ID) REFERENCES PASSWORDS(id),
    FOREIGN KEY(CLASS_ID) REFERENCES CLASSES(cID)
);


-- select STUDENT_NAME from STUDENTS INNER JOIN registration on registration.USER_ID = STUDENTS.uID;

-- select * from CLASSES INNER JOIN registration on registration.CLASS_ID = CLASSES.cID;

-- select *, STUDENTS.STUDENT_NAME as SNAME, CLASSES.CLASS_NAME as CNAME from REGISTRATION 
-- inner join STUDENTS on STUDENTS.uID = REGISTRATION.USER_ID 
-- inner join classes on classes.cID = REGISTRATION.CLASS_ID where STUDENTS.uID = 5; 

