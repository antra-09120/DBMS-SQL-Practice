--NOT NULL means a column cannot contain NULL values

CREATE TABLE students(
  student_id NUMBER,
  first_name VARCHAR2(30) NOT NULL,
  last_name VARCHAR2(30) NOT NULL,
);

--Vaild data
INSERT INTO students
VALUES(101,'Antra','Yadav');

--Invalid data
--This will give an error because first_name is NULL

INSERT INTO students
VALUES(102,NULL, 'Sharma');

SELECT* FROM students;
