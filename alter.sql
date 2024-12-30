
create database aa;
use aa;
create table aa(
	id int primary key,
    name varchar(10),
    age int not null
);
insert into aa (id,name,age)
value
	(101, "Ram", 21),
    (102, "Shyam", 31),
    (103, "Ravi", 41),
    (104, "Kavi", 51);
select * from aa;

alter table aa
add column salary int not null default 10000; 

alter table aa
modify column salary varchar(5);

insert into aa
	(id,name,age,salary)
value
	(105, "Dada", 69, 55555);
		
alter table aa
drop column salary;

alter table aa
rename to aa;

truncate table aa;

alter table aa
change name full_name varchar(20);

delete from aa
where age < 40;

