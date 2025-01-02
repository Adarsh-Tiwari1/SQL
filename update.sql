

-- Create the database
CREATE DATABASE copy;

-- Use the created database
USE copy;

-- Create the 'boys' table
CREATE TABLE copy (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

-- Insert data into the 'boys' table
INSERT INTO copy (rollno, name, marks, grade, city)
VALUES
    (1011, "anil", 78, "a", "pune"),
    (1022, "ajay", 79, "b", "rewa"),
    (1033, "aaka", 80, "c", "Delhi"),
    (1044, "aaki", 81, "d", "satba"),
    (1055, "aaaa", 82, "e", "disdi");

select * from copy;

select distinct city from copy;

select city
from copy
where grade = "a"
group by city
having max(marks) >= 80
order by city asc;

set sql_safe_updates = 0;


update copy 
set grade = "o"
where grade = "a";

select * from copy;

update copy
set marks = 100
where rollno = 1022;

select * from copy;


update copy
set grade = "b"
where marks between 80 and 90;

select * from copy;

update copy
set marks = marks + 1;

select * from copy;


delete from copy
where marks < 79;
select * from copy;

-- delete from copy; -- table all data delete
