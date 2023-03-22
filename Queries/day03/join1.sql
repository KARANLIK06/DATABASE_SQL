select * from customer;
select * from address;

select FIRST_NAME,LAST_NAME,ADDRESS,PHONE
from customer join address
on customer.ADDRESS_ID = address.ADDRESS_ID;

select FIRST_NAME,LAST_NAME,c.address_id,ADDRESS,PHONE
from CUSTOMER C join ADDRESS A
on c.ADDRESS_ID=a.ADDRESS_ID;
