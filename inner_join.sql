
create database x;
use x;
create table x (
	id int primary key,
    name varchar(20)
);
insert into x (id,name)
value	
	(101, "ShaktiMaan"),
    (102, "SpiderMan"),
    (103, "Thor");
    
create table y (
	id int primary key,
    course varchar(20)
);
insert into y (id, course)
value
	(102, "java"),
    (105, "Cpp"),
    (103, "Python"),
    (107, "Js");
select * from x;
select * from y;

select * 
from x 
inner join y
on x.id = y.id;

select * 
from x as X
inner join y as Y
on X.id = Y.id;