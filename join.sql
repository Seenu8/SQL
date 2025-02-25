select dept,e.id from emp e inner join dept d on e.id=d.id where dept="ECE" group by d.dept,e.id having dept="ECE";
select * from emp e left join dept d on e.id=d.id;
select * from emp e right join dept d on e.id=d.id;
select * from emp,dept where emp.id=dept.id;
select * from emp e join dept d on e.id=d.id;
select * from emp e left join dept d on e.id=d.id union select * from emp e right join dept d on e.id=d.id;

select * from emp;
select e.empno,e.ename,m.ename as manager from emp e join emp m on e.empno=m.mgr;