
create database xyz_company;
use xyz_company;

create table employee(
	id int primary key,
    name varchar(100),
    salary int
);
show tables;

 insert into employee values(4,"Aditya",25000),
 (6,"Adarsh",3000),
 (7,"TIM",5000);
 select * from employee;