--task: list all the employee names sorted by name ascending (TODO: need to rephrase this without having to mention the word "descending")
-- schema sql:
/*
create table Employee(EmpID int, EmpName varchar(100), DeptID int)
insert into Employee (EmpID, EmpName, DeptID)
values
(1, 'A', 1),
(2, 'B', 1),
(3, 'C', 1),
(4, 'D', 1),
(5, 'E', 2),
(6, 'F', 2),
(7, 'G', 2),
(8, 'H', 3),
(9, 'I', 3),
(10, 'J', 3)
*/

-- Output
/*
EmpName
J
I
H
G
F
E
D
C
B
A
*/

-- Query:

