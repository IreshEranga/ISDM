--LabSheet 01

--Section 01

select Sname
from Student
where CID = 'IT';

select Cname
from Course
where C_fee > 100000;

select SID, Sname
from Student
where CID = 'IT' OR dob < '3/5/1999';

select *
from Student
where Address IS NULL;

--Exercise 01
--a
Select *
from Student;

--b
select Mname, NoOfCredits
from Module;

--c
select Sname
from Student
where Sname like 'A%';

--d
select dob
from Student
where dob < '1996/01/01';

--e
select Sname, nic
from Student
where Address like '%colombo%';

--f
select Sname
from Student 
where Sname like 'k%' and cid = 'DS';

--g
select Sname
from Student
where cid = 'DS' or cid = 'IT';

--Section 02
--a

select Sname
from Student;

--b
select Sname
from Student
order by nic desc;

--c
select Sname
from Student
Order by Sname asc, CID desc;


