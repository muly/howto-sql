-- task: truncate a table (student) to remove all the records

-- scenario sql
/*
create table student (id int, name varchar(100))
insert into student (id, name) values (1, 'A')
*/

-- output: 
/*
select count(*) from student
-- above query should return 0
*/

-- query
