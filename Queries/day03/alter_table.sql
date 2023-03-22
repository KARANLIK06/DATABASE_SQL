select * from scrumteams;

--adding new column
ALTER TABLE SCRUMTEAMS ADD salary INTEGER;

--update existing employees salary
UPDATE SCRUMTEAMS SET salary =100000 WHERE EMP_ID=1;
UPDATE SCRUMTEAMS SET salary =70000 WHERE EMP_ID=2;
UPDATE SCRUMTEAMS SET salary =120000 WHERE EMP_ID=4;

--rename the column
ALTER TABLE SCRUMTEAMS RENAME COLUMN salary TO annual_salary;

--delete, drop column
ALTER TABLE SCRUMTEAMS DROP COLUMN annual_salary;

--how to change table name ?
ALTER TABLE SCRUMTEAMS RENAME TO agileteam;
select * from agileteam;
commit;

--truncate, if we want to delete all data from the table,
-- but still keep the table structure, we use truncate
-- eğer tablodaki tüm verileri silmek istiyorsak
-- ancak yine de tablo yapısını korumak istiyorsak, truncate kullanırız

TRUNCATE TABLE agileteam;

--If we want to delete the table and data together
DROP TABLE agileteam;

