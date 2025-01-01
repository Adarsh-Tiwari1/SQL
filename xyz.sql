
create database xyz;
use xyz;

create table temp(
	id int unique
);

insert into temp value (101);
insert into temp value (101);

select * from temp;

