
create database school;
use school;

create table student(
	rollno int primary key,
    name varchar(50)
);

select * from student;

insert into student 
(rollno, name)
values
(101,"Adarsh"),
(102,"Tiwari"),
(103,"Kumar");

select * from student;

insert into student values (104,"Ram");



