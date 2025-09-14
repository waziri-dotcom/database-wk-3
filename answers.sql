-- Create student table with id, fullName, and age
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
-- Insert multiple student records
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Alice Johnson', 18),
    (2, 'Brian Smith', 19),
    (3, 'Catherine Lee', 21);

-- Update specific student's age
UPDATE student
SET age = 20
WHERE id = 2;

