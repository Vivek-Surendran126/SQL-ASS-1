create database school;
use school;
create table student (
roll_no int primary key,
studentName varchar(100),
mark int,
grade char(2)
);
insert into student (roll_no, studentName, mark, grade)
values (1,'binu', 50, 'A'),
(2, 'raju', 45, 'B'),
(3, 'ramu', 38, 'c'),
(4, 'shaji', 42, 'B');
-- SELECT COMMAND
select*from student;
-- ALTER COMMAND
alter table student
add contact varchar(12);

alter table student 
drop column grade;
-- RENAME 
alter table student
rename to CLASSTEN;
-- TRUNCATE
truncate CLASSTEN;
-- DROP
drop table CLASSTEN;