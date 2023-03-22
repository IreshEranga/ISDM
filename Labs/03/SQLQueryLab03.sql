--Lab sheet 03
--Section 02

select count(SID) as 'Student count'
from Student;

--a
select count(sname) as 'Student count'
from Student;

--b
select count(Cname) as 'Course count'
from Course;

--c
select count(Cname) as 'Number of courses'
from Course;

--d
select count(Mcode) as 'Credit 03 courses'
from Module
where NoOfCredits = 3;

--e
select sum(C_fee) as 'total course fee cost'
from Course;

--f
select Max(C_fee) as 'max course fee'
from Course

--g
select min(C_fee) as 'Minimum course fee'
from Course

--h
select avg(C_fee) as 'Average Course fee'
from Course