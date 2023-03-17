-- reads all column from employees table
select * from EMPLOYEES;

-- reads all column from departments table
select * from DEPARTMENTS;

--get only firstname from employees table
select FIRST_NAME from EMPLOYEES;

--display city names
select CITY from LOCATIONS;

--get me first_name,last_name and salary
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES;

-- get me street address and postal code
SELECT street_address,POSTAL_CODE
FROM LOCATIONS;

--remove duplicates first_name
select distinct FIRST_NAME from EMPLOYEES;
