--find the highest 14th salary
select min(salary)
from (select * from EMPLOYEES
order by salary desc )
where rownum<15;


--list salary high to low without duplicate values
select distinct salary
from  EMPLOYEES
order by salary desc ;


--find the highest 14th salary(removing duplicate values)
select min(salary)
from (select distinct salary
      from EMPLOYEES
      order by salary desc )
where rownum<15;




--find employee info who is making 14th highest salary (without duplicates)
select *
from EMPLOYEES
where salary=(select min(salary)
              from (select distinct salary
                    from EMPLOYEES
                    order by salary desc )
              where rownum<15);
