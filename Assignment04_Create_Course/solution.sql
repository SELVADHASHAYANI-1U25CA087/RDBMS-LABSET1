USE collegeDBBCA;
CREATE TABLE Course (courseID VARCHAR(20),credits INT(20) PRIMARY KEY,DepartmentID VARCHAR(20));
INSERT INTO Course(courseID,courseName,credits,DepartmentID) VALUES (10,"BCA",12,1);
INSERT INTO Course(courseID,courseName,credits,DepartmentID) VALUES (20,"BCA",13,1);
INSERT INTO Course (courseID,courseName,credits,DepartmentID) VALUES (30,"BCA",14,1);
SELECT * FROM Course;
DESC Course;
