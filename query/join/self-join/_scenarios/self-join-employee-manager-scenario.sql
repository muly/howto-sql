--task: list the employee names and their manager names.

-- scenario sql
/*
create table Employee(EmpID int, EmpName varchar(100), ManagerID int)
insert into Employee (EmpID, EmpName, ManagerID)
values
(1, 'A', null),
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

-- Query:
select e.empname as empname,m.empname as managername 
from Employee e
left outer join employee m
on e.managerid=m.empid




