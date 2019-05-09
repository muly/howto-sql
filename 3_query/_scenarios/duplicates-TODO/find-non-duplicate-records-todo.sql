-- task: find records that are not having duplicates 

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

-- acceptance criteria:
/*
1 A
4 D
*/

-- query