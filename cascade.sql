
create database bp;
use bp;
create table bp(
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

create table dept(
	id int  primary key,
    name varchar(50)
);

insert into dept
value 
	(101,"English"),
    (102, "it");
    
select * from dept;

create table teacher(
	id int primary key,
    name varchar(50),
    dept_id int,
    foreign key(dept_id)references dept(id)
    
    on update cascade
    on delete cascade
);




