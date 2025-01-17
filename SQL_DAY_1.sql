
create database kumar;
use kumar;
create table kumar(
	id int primary key,
    name varchar(45),
    age int not null,
    fater_Name varchar(45),
    mother_Name varchar(45)
);
show databases;
desc kumar;
insert into kumar value(101, 'Ram', 21, 'Raja', 'Rani');
insert into kumar value(102, 'Ram', 22, 'Raja_2', 'Rani_2');
insert into kumar value(103, 'Ram', 23, 'Raja_3', 'Rani_3');
insert into kumar value(104, 'Ram', 24, 'Raja_4', 'Rani_4');
insert into kumar value(105, 'Ram', 25, 'Raja_5', 'Rani_5');
select *from kumar;
alter table kumar add column sax char(2);
alter table kumar add column mobile_number int not null;
select *from kumar;
alter table kumar drop column sax;
insert into kumar (id, age, mobile_number) value (106, 26, 8518969);
delete from kumar where id = 106;
