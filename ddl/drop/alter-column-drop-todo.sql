-- task: to an existing table (student), remove a column (marks)

-- scenario sql
/*
create table student (id int, name varchar(100), marks float)
*/

-- output: 
/*
select marks from student
-- below query should throw below schema error
-- Invalid column name 'marks'
*/

-- query
