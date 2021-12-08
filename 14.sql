select * from Student1
where did=(select did from department where dname='Computer')

select Name from student1
where Rno in (select Rno from Academic where spi>8)

select * from student1
where did in (select did from Department where City='Rajkot' and DName='Computer')

select count(did) from student1
where did=(select did from department where DName='Electrical')

select name from student1
where rno=(select rno from academic where spi=(select max(spi) from academic))

select * from student
where rno in (select rno from academic where bklog>1)

select name from student
where rno=(select rno from academic where spi=(select max(spi) from academic where spi<(select(max(spi) from academic))

