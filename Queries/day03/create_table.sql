/*
create table syntax:
    create table TableName(
        colName1 DataType Constraints,
        colName2 DataType Constraints(optional)
        colName3 DataType Constraints,
        ...
    );
*/


CREATE TABLE ScrumTeams
(
    Emp_ID    Integer Primary Key,
    FirstName varchar(30) not null,
    LastName  varchar(30),
    JobTitle  varchar(20)

);
select *
from scrumteams;

/*
INSERT INTO tableName (column1, column2,â€¦)
VALUES (value1, value2 â€¦ );
*/


INSERT INTO ScrumTeams (emp_id, firstname, lastname, jobtitle)
VALUES (1, 'Severus', 'Snape', 'Tester');

INSERT INTO ScrumTeams
VALUES (2, 'Harold', 'Finch', 'Developer');

INSERT INTO ScrumTeams
VALUES (3, 'Phoebe', 'Buffay', 'ScrumMaster');

INSERT INTO ScrumTeams
VALUES (4, 'Michael', 'Scofield', 'PO');

--how to update data
/*
UPDATE table_name
SET column1 = value1,
column2 = value2 , â€¦
WHERE condition;
*/

UPDATE ScrumTeams
SET jobtitle = 'Tester'
WHERE emp_id = 4;

--Delete from table
/*
DELETE FROM table_name
WHERE condition;
*/

DELETE FROM ScrumTeams
WHERE emp_id = 3;

--saving changes
commit;



