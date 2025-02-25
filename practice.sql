select * from emp;
select distinct job from emp;
select count(distinct job) from emp;

select * from emp limit 1;
select * from emp order by sal desc limit 1;

create view emp_view as select * from emp;
select * from emp_view;
update emp_view set age=25 where id=5;

-- create procedure procedure_name as select * from emp where id=5;
-- sql code is stored to reuse using exec procedure_name

select deptno from emp union select deptno from dept;
select deptno from emp union all select deptno from dept;

select e.*,m.ename as mgr_name from emp e left join emp m on e.mgr=m.empno;

-- 7)List departments with an average salary greater than $70,000

select avg(salary) from employee group by department_id;
select department_name,employee_name from employee e join department d on e.department_id=d.department_id group by department_name,employee_name having avg(salary)>70000;

select * from employee;
select * from department;