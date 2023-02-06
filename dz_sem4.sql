-- create
CREATE TABLE GROUPMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Михаил', 29, 'Москва');
INSERT INTO GROUPMATES VALUES (0002, 'Даниил', 31, 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (0003, 'Aлевтина', 28, 'Москва');
INSERT INTO GROUPMATES VALUES (0004, 'Петр', 38, 'Челябинск');
INSERT INTO GROUPMATES VALUES (0005, 'Марина', 35, 'Москва');
INSERT INTO GROUPMATES VALUES (0006, 'Александр', 30, 'Сочи');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' and age between 18 and 30;
