# SQL Introduction - Exercises

## 1. Creating a Database and Table

Create a database called `School`.

Inside the database, create a table named `Students` with the following columns:

- **StudentID** (INT, Primary Key, Not Null)
- **FirstName** (VARCHAR(50), Not Null)
- **LastName** (VARCHAR(50), Not Null)
- **Age** (INT)
- **Grade** (VARCHAR(10))

## 2. Inserting Data

Insert at least 5 records into the `Students` table. Example:

```sql
INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade)
VALUES (1, 'John', 'Doe', 15, '10th');
```

## 3. Querying Data

- Write a query to retrieve all columns from the `Students` table.
- Retrieve only the `FirstName` and `Grade` of students whose `Age` is greater than 14.

## 4. Updating Data

Update the grade of a specific student. Example:

```sql
UPDATE Students
SET Grade = '11th'
WHERE StudentID = 1;
```

## 5. Deleting Data

Delete a student record where the `StudentID` is 3. Be sure to use the `WHERE` clause to avoid deleting all rows accidentally.

## 6. Filtering Rows

- Write a query to select students with the `Grade` of '10th'.
- Use the `BETWEEN` operator to find students whose `Age` is between 14 and 16.

## 7. Sorting Results

- Write a query to retrieve all students, sorted by `LastName` in ascending order.
- Modify the query to sort by `Age` in descending order.

## 8. Using Aliases

Write a query to display `FirstName` and `LastName` concatenated as `FullName`, along with `Grade`. Use an alias for the concatenated column.

## 9. Advanced Insertion

Create a new table called `Graduates` with the same structure as `Students`.

Insert all students from the `Students` table who have a grade of '12th' into the `Graduates` table.

## 10. View Creation

Create a view called `v_StudentsByGrade` that shows `FullName` (concatenated `FirstName` and `LastName`) and `Grade` of all students.

## 11. Exploration of SQL Functions (Optional)

- Use the `COUNT` function to determine how many students are in the `Students` table.
- Write a query to find the average `Age` of students.
