--task: select all fields from the table, but in the output result set, 
-- change the column names from (EmpID, EmpName, DeptID) to (Emp#, Emp Name, Dept#)

-- schema sql:
/*
    create table Employee(EmpID int, EmpName varchar(100), DeptID int)
    insert into Employee (EmpID, EmpName, DeptID)
    values
    (1, 'A', 1),
    (2, 'B', 1),
    (3, 'C', 2)
*/

-- acceptance criteria:
/*  output of the answer query should be as below
    Emp# "Emp Name" Dept#
    1       A       1
    2       B       1
    3       C       2
*/

-- Query:
select EmpID as Emp#, EmpName as [Emp Name], DeptID as Dept# 
from Employee
