-- get me unique job_ids
select distinct JOB_ID from EMPLOYEES;

--get me average salary for IT_PROG
select avg(SALARY) from EMPLOYEES
where JOB_ID='IT_PROG';