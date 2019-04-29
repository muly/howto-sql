-- task: drop an existing table (student)

-- scenario sql
/*
create table student (id int, name varchar(100))
*/

-- output: 
/*
select * from student
-- above query should return the below error
-- Invalid object name 'student'
*/

-- query
