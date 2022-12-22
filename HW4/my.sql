
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (01, 'Наталья', 38, 'Москва');
INSERT INTO STUDENTS VALUES (02, 'Мария', 18, 'Москва');
INSERT INTO STUDENTS VALUES (03, 'Виктория', 28, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (04, 'Андрей', 48, 'Ульяновск');
INSERT INTO STUDENTS VALUES (05, 'Максим', 38, 'Москва');
INSERT INTO STUDENTS VALUES (06, 'Наталья', 19, 'Минск');
INSERT INTO STUDENTS VALUES (07, 'Павел', 30, 'Москва');
INSERT INTO STUDENTS VALUES (08, 'Ольга', 28, 'Москва');
INSERT INTO STUDENTS VALUES (09, 'Елена', 30, 'Самара');
INSERT INTO STUDENTS VALUES (10, 'Максим', 25, 'Москва');
INSERT INTO STUDENTS VALUES (11, 'Федор', 30, 'Уфа');

-- fetch 
SELECT name FROM STUDENTS WHERE address = 'Москва' AND age >= 18 AND age < 30;

-- BETWEEN не прокатил тк включает обе границы интервала