create table customers(id int,name varchar(50),age int,place varchar(50),primary key(id));
insert into customers values(1,"aa",23,"chennai"),(2,"bb",24,"bangalore"),(3,"cc",25,"kanchipuram");
create table orders(no int,place varchar(50),cus_id int,foreign key(cus_id) references customers(id));
insert into orders values(11,"pune",1),(12,"delhi",2),(13,"hydrapath",null);
select * from customers;
select * from orders;

/*

merge customers as target
USING orders as source
on (target.id=source.cus_id)
WHEN MATCH and 
THEN UPDATE SET
target.place=source.place; 

*/

/*
merge emp as t
using dept as s
on t.id=s.id
when mathched then update set
t.name=s.name
when not matched then 
insert(id,name) values(id,name)
*/
