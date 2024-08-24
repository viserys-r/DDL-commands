create database school;
create table student22(roll_no int primary key,
name varchar(20),
marks int,
grade varchar(20));
select * from student22;
-- alter
alter table student22 add contact varchar(20);
select * from student22;
-- remove
alter table student22 drop grade;
select * from student22;
-- rename
rename table student22 to student23;
-- truncate
truncate table student23;
-- drop
drop table student23;
select * from student23;