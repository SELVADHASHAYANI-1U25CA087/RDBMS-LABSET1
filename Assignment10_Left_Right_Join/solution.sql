1. Create Course Table
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT
);
2. Insert Course Values
INSERT INTO Course (CourseID, CourseName, Credits) VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 3),
(203, 'Mathematics', 4);
3. Create Enrollment Table
CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);
4. Insert Enrollment Values
INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID) VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);
5. LEFT JOIN

This displays all courses, even if there is no matching enrollment.

SELECT Course.CourseID, Course.CourseName, Course.Credits,
       Enrollment.EnrollmentID, Enrollment.StudentID
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
Output
CourseID	CourseName	Credits	EnrollmentID	StudentID
201	Database Systems	4	1	1001
201	Database Systems	4	4	1003
202	Data Structures	3	2	1001
203	Mathematics	4	3	1002
6. RIGHT JOIN

This displays all enrollments, even if there is no matching course.


