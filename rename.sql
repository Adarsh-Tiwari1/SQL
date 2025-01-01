
create database pa;
use pa;
create table pa(
	id int primary key,
    name varchar(50),
    country varchar(50),
    age int check (age >= 0 and age <= 99),
    phone varchar(10)
);

insert into pa (id,name,country,age,phone)
value   (1,"ram","india",21,7805930416),
		(2,"shyam","pakishtan",22,7805920416),
        (3,"radha","china",26,7805930476),
        (4,"sita","america",29,7805935416);
        
select * from pa;
set sql_safe_updates = 0;
delete from pa where name = "shyam";
select * from pa;

alter table pa
rename to paa;

select * from paa;


alter table Paa rename column name to First_Cloume;
select * from paa;

alter table Paa add mark int;
select * from paa;
















