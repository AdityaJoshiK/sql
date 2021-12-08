1
select * from Employee

2
select max(salary) as Maximum from Employee 
select min(salary) as Minimum from Employee 
select avg(salary) as Average_Sal from Employee 
select sum(salary) as Total_Sal from Employee 

3
select count(eid) from employee

select max(salary) from Employee where department='IT'

select count( distinct city) from Employee

select city,count(city) from Employee group by city 

select city from Employee group by city having count(eid)>1

select sum(salary),department from Employee group by department 

select avg(salary) from Employee group by department

select min(salary) from Employee where city='Ahmedabad'

select department from Employee where  city='Rajkot' 
group by department having sum(salary)>50000  

select count(eid) from Employee where city='Rajkot'

select max(salary)-min(salary) as differnce from Employee 

select count(eid) from Employee where joiningdate<'01-Jan-91'

select sum(salary),department from Employee group by department
having sum(salary)>35000

select department,count(department) from Employee 
group by department having count(eid)>2	


