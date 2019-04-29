--task: join employee table and department table, such that nonmatching records from department table (right table) are returned

-- scenario sql
/*
create table Employee(EmpID int, EmpName varchar(100), DeptID int)
insert into Employee (EmpID, EmpName, DeptID)
values
(1, 'A', 1),
(2, 'B', 2),
(3, 'C', 2)

create table Department(DeptID int, DeptName varchar(100))
insert into Department (DeptID, DeptName)
values
(2, 'sci'),
(3, 'art')
*/

-- output
/*
B sci
C sci
null art
*/

-- query