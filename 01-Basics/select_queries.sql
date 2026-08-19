--Display all students
SELECT*FROM students;

--Display specific columns
SELECT firs_name, course
FROM students;

--Display students older than 18
SELECT *
FROM students
WHERE age>18;

--Display B.Tech students
SELECT *
FROM students
WHERE course='B.Tech';

