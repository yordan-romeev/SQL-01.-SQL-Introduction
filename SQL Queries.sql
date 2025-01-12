-- Task 1 Creating a Database and Table

--Create a database called School
CREATE DATABASE School

--Inside the database, create a table named Students with the following columns
CREATE TABLE Students
(
    StudentID INT Primary Key NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Age INT,
    Grade VARCHAR(10)
)

-- Task 2 Inserting Data

INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade)
VALUES  (1, 'John', 'Doe', 15, '10th'),
        (2, 'Jane', 'Austin', 15, '10th'),
        (3, 'Peter', 'Norton', 14, '9th'),
        (4, 'Jack', 'Smile', 14, '9th'),
        (5, 'John', 'Wick', 13, '8th')

-- Task 3 Querying Data

--Write a query to retrieve all columns from the Students table.
SELECT * FROM Students

--Retrieve only the FirstName and Grade of students whose Age is greater than 14
SELECT FirstName, Grade 
FROM Students
WHERE Age > 14

-- Task 4 Updating Data

--Update the grade of a specific student. 
UPDATE Students
SET Grade = '11th'
WHERE StudentID = 2;

-- Task 5 Deleting Data

--Delete a student record where the StudentID is 3.
--Be sure to use the WHERE clause to avoid deleting all rows accidentally.

DELETE FROM Students
WHERE StudentID = 3
