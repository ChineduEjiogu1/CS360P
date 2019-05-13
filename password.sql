PRAGMA foreign_keys = 1;

DROP TABLE IF EXISTS PASSWORDS;

CREATE TABLE PASSWORDS(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    USER_NAME VARCHAR(30),
    SALT_and_HASH_PASSWORD CHAR BINARY (60)

);


INSERT INTO PASSWORDS(
    USER_NAME,
    SALT_and_HASH_PASSWORD
    )
VALUES(
    'user1',
    '$2b$10$59oEjVqlTCY7/HrDI6.w6eJIGSIZqoGdsjvk15TjZ0Wm7g2yVZp4y'
);
 

INSERT INTO PASSWORDS(
     USER_NAME,
     SALT_and_HASH_PASSWORD
     )
VALUES(
    'user2',
    '$2b$10$sy8rhvsHkB1L/RmMixovC.D5Pp0pwhFASwRrM343NCR4SFin9Vjem'
    
);
  
INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD
    )
    VALUES(
    'user3',
    '$2b$10$E2vqi7k99j3HvV5WalPo9.GlI9N0lHMGjAE/t6ZT4bJ9BgGl2TKHK'
    
);

INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD
    ) 
    VALUES(
    'user4',
    '$2b$10$PeMdO9APVsVqcasLnz9tJeltVQkRCkPlbcck/TwzMLmwnpr9dRpae'
    
);

INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD 
    )
VALUES(
    'user5',
    '$2b$10$yiLZgMDvNc.nas/C8Cew1OpMijqFAhLhrixFTAmJk5zifn2lZljf2'
   
);

INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD 
    )
    VALUES(
    'user6',
    '$2b$10$ah4RcDje/Oj80KIsbKPjwOGQP.O/QaXT2vofOjM2R48yvwxduQFs.'
    
);

INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD 
    )
VALUES(
    'user7',
    '$2b$10$sbwLbnyGM2UD8zVGPa1Dm.GCfua4X88mzRM7Hhom58GSB7P6xzdyW'
    

);

INSERT INTO PASSWORDS(
     
    USER_NAME,
    SALT_and_HASH_PASSWORD  
    )
VALUES(
    'user8',
    '$2b$10$6ctXtnPNaj5Thc.wN8xbNOlmqxrhyNT3/zCn1G3Dp4ZZcldneeGIK'
    
);




  
  
