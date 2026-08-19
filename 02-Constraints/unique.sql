--UNIQUE PREVENTS duplicate values in a column

CREATE TABLE students(
  student_id NUMBER,
  email VARCHAR2(100) UNIQUE
);

--vaild data
INSERT INTO students
VALUES(101,'antra@gmail.com');

INSERT INTO students
VALUES(102,'rahul@gmail.com');

--Duplicate email
--This will give an error

INSERT INTO students
VALUES(103,'antra@gmail.com');

SELECT*FROM students;
