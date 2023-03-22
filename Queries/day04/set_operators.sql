select * from DEVELOPERS
union all
select * from TESTERS;

select * from TESTERS
union all
select * from DEVELOPERS;



select * from DEVELOPERS
union
select * from TESTERS;

select * from TESTERS
union
select * from DEVELOPERS;



select NAMES from DEVELOPERS
union
select NAMES from TESTERS;

select NAMES from TESTERS
union
select NAMES from DEVELOPERS;



select NAMES from DEVELOPERS
minus
select NAMES from TESTERS;

select NAMES from TESTERS
minus
select NAMES from DEVELOPERS;



select NAMES from DEVELOPERS
intersect
select NAMES from TESTERS;

select NAMES from TESTERS
intersect
select NAMES from DEVELOPERS;

--how to find duplicate names in employees table
select  FIRST_NAME,count(*)
from EMPLOYEES
group by FIRST_NAME
having count(*)>1;