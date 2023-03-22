select * from EMPLOYEES;
select * from DEPARTMENTS;
select FIRST_NAME,last_name,department_name
from employees e left join DEPARTMENTS d
on e.DEPARTMENT_ID=d.DEPARTMENT_ID ;

select CUSTOMER_ID,FIRST_NAME,LAST_NAME,customer.address_id,ADDRESS.address_id,PHONE
from CUSTOMER left outer join ADDRESS
on CUSTOMER.ADDRESS_ID=ADDRESS.ADDRESS_ID
where ADDRESS.ADDRESS_ID is null ;

select * from CUSTOMER full outer join ADDRESS
on CUSTOMER.ADDRESS_ID=ADDRESS.ADDRESS_ID
where CUSTOMER.ADDRESS_ID is null or
ADDRESS.ADDRESS_ID is null;