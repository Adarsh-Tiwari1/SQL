show databases;
use emp;
select *from emp where sal between 500.5 and 1500.5;

select *from emp where deptno=10 or deptno=9;
select *from emp where deptno in(10,20,30);
select *from emp where job in('Manager','cook');
select *from emp where job not in('Manager','cook');


