-- task: find first record of each set of duplicates records found

-- scenario sql
/*
create table Employee1(EmpID int, EmpName varchar(100))
insert into Employee1 (EmpID, EmpName)
values
(1, 'A'),
(2, 'B1'),
(3, 'C1'),
(2, 'B2'),
(3, 'C2'),
(4, 'D')
*/

-- output
/*
2 B1
3 C1
*/

-- query

