select v.Name from Village v
inner join  City c on c.CityID=v.CityID
where c.Name='Rajkot'

select c.name,v.name,c.pincode from
village v inner join city c
on c.cityid=v.cityid

select c.name from Village v
right outer join city c
on c.cityid=v.cityid
group by c.name
having count(c.cityid)>1

select c.name from village v
right outer join city c
on c.cityid=v.cityid
where v.name is null

select count(c.cityid) from village v
right outer join city c 
on c.cityid=v.cityid
group by v.name 
having count(c.cityid)>1

select count(c.cityid) from village v
right outer join city c
on c.cityid=v.cityid
group by c.name 

