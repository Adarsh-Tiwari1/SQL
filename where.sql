-- Create the database
CREATE DATABASE keyword;

-- Use the created database
USE keyword;

-- Create the 'boys' table
CREATE TABLE boys (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

-- Insert data into the 'boys' table
INSERT INTO boys (rollno, name, marks, grade, city)
VALUES
    (1011, "anil", 78, "a", "pune"),
    (1022, "ajay", 79, "b", "rewa"),
    (1033, "aaka", 80, "c", "Delhi"),
    (1044, "aaki", 81, "d", "satba"),
    (1055, "aaaa", 82, "e", "disdi");

select * from boys;

select name, marks from boys;

select distinct city from boys;  -- no dublicate allow


-- select * from boys where marks > 80;

select * from boys where marks+10 > 90;

select *
from boys 
where marks > 80;

select * from boys where city = "Pune" ;

select * from boys where marks > 80 and city = "pune";
