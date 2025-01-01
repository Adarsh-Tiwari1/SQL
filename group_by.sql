
create database wifi;
use wifi;

create table net(
	cousomer_id int primary key,
    customer varchar(50),
    mode_by varchar(30),
    city varchar(30)
);

insert into net (cousomer_id, customer, mode_by, city)
values
(101,"adarsh","NetBanking","Rewa"),
(102,"pawan","Credit Card","Sata"),
(103,"adarsh","NetBanking","Rewa"),
(104,"vivek","Credit Card","Delhi"),
(105,"aman","NetBanking","Pune"),
(106,"ashish","Credit Card","Bhopal"),
(107,"deepa","NetBanking","Mumbai"),
(108,"lovely","Credit Card","Sidhi");

select * from net;

select mode_by, count(customer) as customer_count
from net
group by mody_by;

select mode_by, count(customer)
from mody_by
group by mode_by;


-- group by not under stand 