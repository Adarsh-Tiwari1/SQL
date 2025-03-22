
Create database feel;
use feel;
create table fee(
	id int primary key,
    name varchar (45),
    city varchar(30),
    age int not null,
    constraint age check (age >= 18 and city = 'rewa')    -- ensure
);


-- ALTER TABLE u
-- ADD COLUMN age INT,


-- ADD CONSTRAINT age_check CHECK (age >= 18);


insert into fee(id, name, city, age) values(101, 'Ram', 'Rewa', 20);
select *from fee;
insert into fee(id, name, city, age) values(102, 'Ram', 'rewa', 18);

show tables;

show table status;

create table fee1 as select *from fee;
select *from fee1; -- fee all data copy to fee1;

create table fee2 like fee; -- Copies the table structure, including constraints, but not the data.
select *from fee2;

create table fee3 as select id, age from fee; -- Copy Only Specific Columns
select *from fee3;

drop database  if exists lal ; -- Error Control

select city, count(*) as total_customers
from fee
group by city;

select age, sum(age) as total_sum
from fee
group by age;






