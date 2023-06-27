-- create
CREATE TABLE EMPLOYEE (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Иваново');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Питер');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Оксана', '15', 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Глеб', '40', 'Воронеж');
INSERT INTO EMPLOYEE VALUES (0008, 'Александр', '26', 'Москва');
INSERT INTO EMPLOYEE VALUES (0009, 'Артём', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0010, 'Светлана', '31', 'Москва');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Москва' and age BETWEEN 18 and 29