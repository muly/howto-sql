--task: write query to list all employee records  
--  from department 1 with salary more than 1000 or 
--  from department 2 with salary more than 500

-- schema sql:
/*
    create table Employee1(EmpID int, EmpName varchar(100), DeptID int, Salary int)
    insert into Employee1 (EmpID, EmpName, DeptID, Salary)
    values
    (1, 'A', 1, 505),
    (2, 'B', 1, 1005),
    (3, 'C', 2, 400),
    (4, 'D', 2, 600),
    (5, 'E', 3, 600),
*/


-- acceptance criteria: 
/* output of the answer query should be as below
    EmpID EmpName DeptID Salary
    2 B 1 1005
    4 D 2 600

*/

-- query
select * from Employee where (DeptID=1 and Salary>1000) or (DeptID=2 and Salary>500)