
-- Create the database
CREATE DATABASE lap;

-- Use the created database
USE lap;

-- Create the 'boys' table
CREATE TABLE lap (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

-- Insert data into the 'boys' table
INSERT INTO lap (rollno, name, marks, grade, city)
VALUES
    (1011, "anil", 78, "a", "pune"),
    (1022, "ajay", 79, "b", "rewa"),
    (1033, "aaka", 80, "c", "Delhi"),
    (1044, "aaki", 81, "d", "satba"),
    (1055, "aaaa", 82, "e", "disdi");

select * from lap;
select city, count(rollno)
from lap
group by city
having max(marks) > 80;


select city
form lap
where grade = "a"
group by city;



