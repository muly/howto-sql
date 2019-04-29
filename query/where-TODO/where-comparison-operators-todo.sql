--task: list all employees belonging to Department#1

-- reference:
-- https://docs.microsoft.com/en-us/sql/t-sql/language-elements/comparison-operators-transact-sql

-- schema sql:
/*
create table Employee(EmpID int, EmpName varchar(100), DeptID int)
insert into Employee (EmpID, EmpName, DeptID)
values
(1, 'A', 1),
(2, 'B', 1),
(3, 'C', 2)
*/

-- Output
/*
EmpID EmpName DeptID
1 A 1
2 B 1

*/

-- Query:



