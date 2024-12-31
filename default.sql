
create database mouse;
use mouse;

create table copy(
	id int,
    name varchar(50),
    city varchar(20),
    primary key (id, name)
);



create table emp (
	id int,
    salary int default 2500 );
    
insert into emp (id ) values (1001);

select * from emp;