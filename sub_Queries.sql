
-- Create the database
CREATE DATABASE Thor;

-- Use the created database
USE Thor;

-- Create the 'boys' table
CREATE TABLE Thor (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

-- Insert data into the 'boys' table
INSERT INTO Thor (rollno, name, marks, grade, city)
VALUES
    (1011, "anil", 78, "a", "pune"),
    (1022, "ajay", 79, "b", "rewa"),
    (1033, "aaka", 80, "c", "Delhi"),
    (1044, "aaki", 81, "d", "satba"),
    (1055, "aaaa", 82, "e", "disdi");

select * from Thor;

select avg(marks)
from Thor;

select name,marks
from Thor
where marks > 80;

select name,marks
from Thor
where marks > (select avg(marks)From Thor);

select rollno 
from Thor
where rollno % 2 = 0;

select name, rollno
from Thor
where rollno in (
	select rollno 
	from Thor
	where rollno % 2 = 0);


select * 
from Thor 
where city = "delhi";


select max(marks)
from (select * from Thor where city = "delhi") as temp;

select max(marks)
from Thor
where city = "Rewa";

create view view1 as
select rollno, name, marks from Thor;
select * from view1;

drop view view1;

select * from view1;