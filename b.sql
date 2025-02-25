select count(*),dept from dept where dept="ECE" group by dept having count(*)>1;
select max(age) from emp having max(age)<25;
select * from emp where exists ( select id from dept where id=5);