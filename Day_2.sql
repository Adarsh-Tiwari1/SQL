
create database zzz;
use zzz;
show databases;
create table zzz(
	id int primary key,
    name varchar(45),
    age int not null,
    number int not null
);

describe zzz;
show tables;
alter table zzz add column father varchar(30);
desc zzz;
alter table zzz add column mother varchar(45);
desc zzz;
alter table zzz add column sax varchar(10);
desc zzz;
alter table zzz drop column sax;
desc zzz;

create table zzz1 as select *from zzz;
show databases;
desc zzz1;
desc zzz;

insert into zzz values (101, "Ram", 21, 1210545);

