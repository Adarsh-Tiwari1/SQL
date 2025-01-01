

-- Create the database
CREATE DATABASE mobile;

-- Use the created database
USE mobile;

-- Create the 'boys' table
CREATE TABLE girl (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

-- Insert data into the 'boys' table
INSERT INTO girl (rollno, name, marks, grade, city)
VALUES
    (1011, "anil", 78, "a", "pune"),
    (1022, "ajay", 79, "b", "rewa"),
    (1033, "aaka", 80, "c", "Delhi"),
    (1044, "aaki", 81, "d", "satba"),
    (1055, "aaaa", 82, "e", "disdi");

select * from girl;

select max(marks)
from girl;

select min(marks)
from girl;

select avg(marks)
from girl;

select count(marks)
from girl;


select city, avg(marks),
form girl 
group by city
order by avg(marks);

