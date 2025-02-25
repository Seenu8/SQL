select * from city where country_id in (select country_id from country where country_id between 1 and 5);
select * from city where country_id =any (select max(country_id) from country);
select * from city where country_id >all (select min(country_id) from country);
select * from city where exists (select country_id from country where country_id=1);