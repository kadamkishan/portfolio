DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS dept;
DROP TABLE IF EXISTS emp;
DROP TABLE IF EXISTS bonus; 
DROP TABLE IF EXISTS salegrade; 
DROP TABLE IF EXISTS dummy; 


CREATE TABLE books (id INT(4) PRIMARY KEY, name VARCHAR(50), author VARCHAR(50),subject VARCHAR(50),price FLOAT);


INSERT INTO books VALUES(1001,'EXPLORING C', 'YASHWANT Kanetkar','C PROGRAMMING ',122.56);
INSERT INTO books VALUES(1002,'Pointers in C', 'YASHWANT Kanetkar','C PROGRAMMING ',358.56);
INSERT INTO books VALUES(1003,'ANSI C PROGRAMMING ', 'DANSSI RITCHE','C PROGRAMMING ',334.56);
INSERT INTO books VALUES(1004,'C++ COMPLETE REFRENCE', 'HERBERT SCHELDTH','C++ PROGRAMMING ',987.213);
INSERT INTO books VALUES(1004,'C++ COMPLETE REFERENCE', 'HERBERT SCHELDTH','C++ PROGRAMMING ',987.213);

INSERT INTO books VALUES(1005,'C++ PROGRAMMING', 'BAJARNE STROUSSTRAP','C++ PROGRAMMING ',987.213);
INSERT INTO books VALUES(1006,'JAVA COMPLETE REFERENCE', 'ANJU BHAIYA','JAVA PROGRAMMING ',842.56);
INSERT INTO books VALUES(1007,'DSA C++ COMPLETE REFERENCE', 'LOVE BABBAR','C++ PROGRAMMING ',1042.56);