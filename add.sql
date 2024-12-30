
create database alt;
use alt;
create table alt(
	id int primary key,
    name varchar(50),
    age int not null
);

insert into alt
value
	(101, "Ram", 20),
    (102, "Sita", 20),
    (103, "Love", 20),
    (104, "Kush", 20);
    
select * from alt;

alter table alt
add column salary int;
    
alter table alt
drop column salary;
