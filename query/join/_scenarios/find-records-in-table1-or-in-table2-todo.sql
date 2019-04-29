--task: list all the employee in Employee1 table, Employee2 table

-- scenario sql
/*
create table Employee1(EmpID int, EmpName varchar(100))
insert into Employee1 (EmpID, EmpName)
values
(1, 'A'),
(2, 'B'),
(3, 'C')

create table Employee2(EmpID int, EmpName varchar(100))
insert into Employee2 (EmpID, EmpName)
values
(2, 'B'),
(3, 'C'),
(4, 'D')
*/

-- Output:
/*
1, A
2, B
3, C
4, D
*/

-- Query:

