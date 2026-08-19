--A primary key is a key that uniquely identifies each row

CREATE TABLE students(
  student_id NUMBER PRIMARY KEY,
  first_name VARCHAR2(30),
  last_name VARCHAR2(30),
  age NUMBER
);

--Valid data
INSERT INTO students
VALUES (101,'Antra', 'Yadav', 18);

INSERT INTO students
VALUES(102, 'Rahul','Sharma',19);

--Try duplicate primary key
--This will give an error

INSERT INTO students
VALUES(101,'Priya','Singh',18);

SELECT * FROM students;
