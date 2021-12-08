select * from Student,Result

select s.Rno,s.Name,s.Branch,
r.SPI from Student s
inner join Result r
on s.Rno=r.Rno

select s.Rno,s.Branch,
r.SPI from Student s
inner join Result r
on s.rno=r.rno
where branch='CE'

select s.Rno,s.Branch,r.SPI
from Student s
inner join Result r
on s.rno=r.rno
where s.Branch!='EC'

select s.branch,avg(r.SPI) 
from Student s
inner join Result r
on s.rno=r.rno
group by s.Branch

select s.branch,avg(r.SPI)
from Student s inner join Result r
on s.rno=r.rno
group by s.branch
order by avg(r.SPI)

select s.branch,avg(r.SPI)
from Student s inner join Result r
on s.rno=r.rno
where branch='CE' and branch='ME'
group by s.Branch

select * from Student s
left join Result r
on s.Rno=r.Rno

select * from Student s
right join Result r
on s.Rno=r.Rno

select * from Student s
full join Result r
on s.Rno=r.Rno

select e.name,m.name
from employe e,Employe m
where e.EmployeeNo=m.ManagerNo

