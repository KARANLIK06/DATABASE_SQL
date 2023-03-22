select * from EMPLOYEES;
select * from DEPARTMENTS;
select FIRST_NAME,last_name,department_name
from employees e left join DEPARTMENTS d
on e.DEPARTMENT_ID=d.DEPARTMENT_ID ;