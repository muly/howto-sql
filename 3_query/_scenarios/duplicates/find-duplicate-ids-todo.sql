-- task: find duplicate employee IDs 

-- scenario sql
/*
create table Employee1(EmpID int, EmpName varchar(100))
insert into Employee1 (EmpID, EmpName)
values
(1, 'A'),
(2, 'B'),
(3, 'C'),
(2, 'B'),
(3, 'C'),
(4, 'D')
*/

-- output
/*
2
3
*/

-- query