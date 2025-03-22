create database Reset;
use Reset;
create table Rset(
	id int primary key,
    name varchar(45),
    age int not null
);




insert into Rset(id, name, age) values(1, 'A', 10);
insert into Rset value(2, 'B', 20);
insert into Rset values(3, 'C', 30);
insert into Rset(id, name, age) values(4, 'D', 40);
insert into Rset(id, name, age) values(5, 'D', 40);
insert into Rset values(6, 'E', 50),
						(7, 'F', 60);
                        
insert into Rset 
values 
		(8, 'G', 70),
        (9, 'G', 70),
        (10, 'G', 90);
        
				
show tables;
show table status;
select * from Rset;

alter table Rset
add column num int unique;

alter table Rset
add column Address varchar(100);

alter table Rset
add column phone int after name;

alter table Rset
drop column Address;

update Rset
set age = 100
where id = 6;

select * from Rset;

update Rset
set name = 'Radha'
where id = 5;

update Rset
set name = 'Radha', age = 99 , phone = 123456 
where id = 2;

update Rset
set name = 'Ram'; -- for all row name set

update Rset
set age = age + 5
where name = 'Radha';

alter table Rset
add column roll int default 00;

select * from Rset;

alter table Rset
add column sal int not null default 200;

desc Rset;

alter table Rset
modify column sal varchar(3);

alter table Rset
rename to Rest;  -- Rename table name;

truncate table Rset; -- removes all rows from the table but it does not delete the table itself.

select * from Rset;

insert into Rset(id, fullName, phone, age, num, roll, sal) values (101, 'Ram', 123456, 10, 14444, 10, '100');
insert into Rset(id, fullName, phone, age, num, roll, sal) values (102, 'Ram', 123456, 20, 20, 10, '200');
insert into Rset(id, fullName, phone, age, num, roll, sal) values (103, 'Ram', 123456, 30, 400, 10, '300');
insert into Rset(id, fullName, phone, age, num, roll, sal) values (104, 'Ram', 123456, 40, 500, 10, '400');
insert into Rset(id, fullName, phone, age, num, roll, sal) values (105, 'Ram', 123456, 50, 14448004, 10, '500');
insert into Rset(id, fullName, phone, age, num, roll, sal) values (106, 'Ram', 123456, 60, 148444, 10, '600');

alter table Rset
change name fullName varchar(45);

select fullName , age from Rset;

select fullName from Rset;



select fullName , sal from Rset;

select sal from Rset where id = 101;



select fullName, sal from Rset where sal > 400;


SET SQL_SAFE_UPDATES = 0;
DELETE FROM Rset WHERE age <= 100;
SET SQL_SAFE_UPDATES = 1; -- Re-enable safe mode after deleting

desc Rset;

alter table Rset add column aage int;

alter table Rset drop column aage;



