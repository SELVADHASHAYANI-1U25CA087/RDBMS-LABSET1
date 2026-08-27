CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Student VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);
INNER JOIN Query
SELECT Student.StudentName, Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;
