
create database back;
use back;
create table back(
	id int not null,
    name varchar(20),
    email_id varchar(50)
);
insert into back(id,name,email_id)
value 
	(1, "Adarsh Tiwari", "adarshrewa46@gmail.com"),
    (2, "Pawan Tiwari", "adarshrewa46@gmail.com"),
    (3, "vivek Tiwari", "adarshrewa46@gmail.com");
select * from back;

select name, email_id from back;

select name from back where id = '2';

