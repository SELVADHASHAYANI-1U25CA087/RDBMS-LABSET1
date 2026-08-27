USE CollegeDBBCA;
USE Student;
UPDATE Student
SET Department = 'BCA'
WHERE StudentName = 'karthik';
DELETE FROM student
WHERE StudentID = 101;
SELECT * FROM Student;
