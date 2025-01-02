
create database xx;
use xx;
create table xx (
	id int primary key,
    name varchar(20)
);
insert into xx (id,name)
value	
	(101, "ShaktiMaan"),
    (102, "SpiderMan"),
    (103, "Thor");
    
create table yy (
	id int primary key,
    course varchar(20)
);
insert into yy (id, course)
value
	(102, "java"),
    (105, "Cpp"),
    (103, "Python"),
    (107, "Js");
select * from xx;
select * from yy;

select * 
from xx 
left join yy
on xx.id = yy.id;


select * 
from xx 
right join yy
on xx.id = yy.id;


select * 
from xx 
left join yy
on xx.id = yy.id
union
select * 
from xx 
right join yy
on xx.id = yy.id;


-- left exclusive join 

select * 
from xx 
left join yy
on xx.id = yy.id
where yy.id is null;


select * 
from xx 
right join yy
on xx.id = yy.id
where xx.id is null;


SELECT id FROM xx
UNION      
SELECT id FROM yy;


SELECT id FROM xx
UNION ALL
SELECT id FROM yy;
