-- Task 1 Creating a Database and Table

CREATE TABLE School
(
    StudentID INT Primary Key NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Age INT,
    Grade VARCHAR(10)
)

-- Task 2 Inserting Data

INSERT INTO School (StudentID, FirstName, LastName, Age, Grade)
VALUES  (1, 'John', 'Doe', 15, '10th'),
        (2, 'Jane', 'Austin', 15, '10th'),
        (3, 'Peter', 'Norton', 14, '9th'),
        (4, 'Jack', 'Smile', 14, '9th'),
        (5, 'John', 'Wick', 13, '8th')

-- Task 3 Querying Data

SELECT * FROM School

SELECT FirstName, Grade 
FROM School
WHERE Age > 14