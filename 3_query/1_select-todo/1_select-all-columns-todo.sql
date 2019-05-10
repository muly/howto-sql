--task: select all fields from the table

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
    EmpID EmpName DeptID
    1       A       1
    2       B       1
    3       C       2
*/

-- Query:
select * from Employee
