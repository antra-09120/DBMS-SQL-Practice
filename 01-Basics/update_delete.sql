--Update a student's course
UPDATE students
SET course = 'B.Tech CSE'
WHERE student_id =102;

--Check updated data 
SELECT * FROM students;

--Delete a student
DELETE FROM students
WHERE student_id =103;

--Check final data
SELECT *FROM students;

--save changes
COMMIT;
