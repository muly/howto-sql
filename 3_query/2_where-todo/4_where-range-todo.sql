-- task: write query to list all employee records with empid from 1 to 3

-- scenario sql
/*
    create table Employee(EmpID int, EmpName varchar(100), DeptID int)
    insert into Employee (EmpID, EmpName, DeptID)
    values
    (1, 'A', 1),
    (2, 'B', 1),
    (3, 'C', 2),
    (4, 'D', 3),
*/

-- acceptance criteria: 
/* output of the answer query should be as below
    EmpID EmpName DeptID
    1 A 1
    2 B 1
    3 C 2
*/

-- query
select * from Employee where EmpID between 1 and 3