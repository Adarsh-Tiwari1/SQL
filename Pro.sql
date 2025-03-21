create database pro;
use pro;
create table pa(
	sid int primary key,
    name varchar(45),
    enroll varchar(30),
    p int ,
    c int,
    m int,
    h int,
    e int,
    per int,
    total int
);

CREATE TABLE users (
    uid int primary key,
    name varchar(100),
    username varchar(45),
    password varchar(50),
    email varchar(50),
    mobile int
);

show tables;

insert into users value 
					(101, 'Ram', 'ram', 'ram100', 'adarshrewa46@gmail.com', 1234567890),
                    (102, 'Radha', 'radha', 'radha100', 'adarshrewa46@gmail.com', 1234567890),
                    (103, 'Anu', 'anu', 'anu100', 'adarshrewa46@gmail.com', 1234567890),
                    (104, 'Sanju', 'sanju', 'sanju100', 'adarshrewa46@gmail.com', 1234567890),
                    (105, 'Shyam', 'shyam', 'shyam100', 'adarshrewa46@gmail.com', 1234567890);

insert into pa value 
					(102, 'Raj', '0191CA231005', 70, 80, 99, 85,93, 83, 473),
                    (103, 'Anu', '0191CA231005', 70, 80, 99, 85,93, 83, 473),
                    (104, 'Sanju', '0191CA231005', 70, 80, 99, 85,93, 83, 473),
                    (105, 'Radha', '0191CA231005', 70, 80, 99, 85,93, 83, 473),
                    (106, 'Kavita', '0191CA231005', 70, 80, 99, 85,93, 83, 473);
                    
select * from pa;

ALTER TABLE pa RENAME TO student;
select * from student;