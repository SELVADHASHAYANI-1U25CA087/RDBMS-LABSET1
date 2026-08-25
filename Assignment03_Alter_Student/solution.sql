DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5)
);
USE CollegeDBBCA;
alter TABLE STUDENT1 ADD (Email VARCHAR (30),PhoneNumber INT(10));
DESC STUDENT1;

-- Alter Student table

-- Add Email

-- Add PhoneNumber

-- Display structure
