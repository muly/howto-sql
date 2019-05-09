-- task: write query to list all employee records whose name is ‘B’ who is from department 1

-- scenario sql
/*
    create table Employee(EmpID int, EmpName varchar(100), DeptID int)
    insert into Employee (EmpID, EmpName, DeptID)
    values
    (1, 'A', 1),
    (2, 'B', 1),
    (3, 'B', 2),
    (4, 'D', 3),
*/

-- acceptance criteria: 
/* output of the answer query should be as below
    EmpID EmpName DeptID
    2 B 1
*/

-- query
select * from Employee where EmpName='B' and  DeptID=1