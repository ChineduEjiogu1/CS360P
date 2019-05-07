DROP TABLE IF EXISTS STUDENTS;

CREATE TABLE STUDENTS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    STUDENT_NAME VARCHAR(50),
    DOB DATETIME,
    ADMIN_DATE DATETIME,
    GRADUATION_DATE DATETIME,
    MAJOR VARCHAR(50),
    ADDRESS VARCHAR(50),
    PHONE_NUM INTEGER
);

INSERT INTO STUDENTS(
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
        )    
    VALUES(
        'Hye, Eilert', '11/28/1997', '04/12/2016', '05/26/2021', 'Applied Arts-Industrial Design', '981 Corona Avenue Halethorpe, MD 21227', '202-555-0139'
);

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Idwal, Aldreda', '02/17/1998', '05/2/2017', '06/23/2021', 'Logic-Mathematical Logic : Model Theory', '9823 West Chestnut St. Burke VA 22015', '202-555-0147'
);

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
    'Vincentas, Rastus', '12/6/2005', '12/21/2024', '06/12/2028', 'Environmental Studies And Forestry-Environmental Policy', '8200 Deerfield St. North Canton, OH 44720', '617-555-0120'
    
);


INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Zephyros, Thalia', '03/14/1992', '08/9/2008', '06/24/2012', 'Sociology-Applied Sociology : Social Engineering', '480 Ocean St. Pembroke Pines, FL 33028', '404-555-0166'
);


INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Kizzy, Montgomery', '07/29/2001', '09/24/2019', '05/28/2023', 'Applied Mathematics-Operations Research', '942 Evergreen Dr. Sebastian, FL 32958', '415-755-3996'
);

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Ezekiel, Sylviane', '10/24/1987', '02/17/2007', '05/21/2011', 'Medicine-Dentistry : Dental Surgery', '65 Woodside St. Crown Point, IN 46307', '325-284-2264'
);


INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
 'Rada, Randa', '05/27/1984', '01/23/2005', '05/30/2010', 'Physics - Atomic, Molecular, And Optical Physics', '94 North Pacific Ave. Worcester, MA 01604', '617-555-0188'

);

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
            'Sisay, Lukas', '09/07/1976', '04/11/1993', '05/15/1997', 'Medicine - Urology', '8721 Somerset Road Long Branch, NJ 07740','412-518-8932'
        );

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Dev, Tara','03/12/1994','05/04/2012','05/27/2016','Law - Civil Law : Labor Law','7139 West Central Street Jamestown, NY 14701','518-853-9450'
);

INSERT INTO STUDENTS (
        STUDENT_NAME,
        DOB,
        ADMIN_DATE,
        GRADUATION_DATE,
        MAJOR,
        ADDRESS,
        PHONE_NUM
    )
    VALUES(
        'Mudiwa, Epifanio','12/13/1998','12/18/2016','06/12/2021','Earth Sciences - Environmental Science','47 West Orchard Lane Greensburg, PA 15601','618-475-1474'
    );
