--task: get the list of unique departments (without using DISTINCT)

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

-- acceptance criteria:
/*  output of the answer query should be as below
    DeptID
    1
    2
    3
*/

-- Query:
select DeptID 
from Employee 
group by DeptID
