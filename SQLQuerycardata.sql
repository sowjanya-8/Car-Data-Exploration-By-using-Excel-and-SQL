--querying  all data

select * from  carda.dbo.car_data

--counting where people has no cars at adolescent age

select count(age_group)
from
cardata
where age_group = 'Adolescent' and cars_owned = 0

--counting where people has cars at adolescent age

select count(age_group)
from
cardata
where age_group = 'Adolescent' and cars_owned in (1,2,3,4)

--counting where people has no cars at middle age
select count(age_group)
from
cardata
where age_group = 'Middle Age' and cars_owned = 0

--counting where people has cars at middle age
select count(age_group)
from
cardata
where age_group = 'Middle Age' and cars_owned in (1,2,3,4)

--counting where people has no cars at old age

select count(age_group)
from
cardata
where age_group = 'Old' and cars_owned = 0

--counting people has cars at old age

select count(age_group)
from
cardata
where age_group = 'Old' and cars_owned in (1,2,3,4)

--females doesn't have car

select count(gender)
from cardata
where gender = 'Female' and cars_owned = 0

--female's atleast have one car

select count(gender)
from cardata
where gender = 'Female' and cars_owned in (1,2,3,4)


--male doesn't have car
select count(gender)
from cardata
where gender = 'Male' and cars_owned = 0


--male atleast have one car
select count(gender)
from cardata
where gender = 'Male' and cars_owned in (1,2,3,4)

--Male people have only 1 car
select count(gender)
from cardata
where gender = 'Male' and cars_owned = 1

--Male people have only 2 cars

select count(gender)
from cardata
where gender = 'Male' and cars_owned = 2

--Male people having only 3 cars
select count(gender)
from cardata
where gender = 'Male' and cars_owned = 3

--male people having 4 cars 

select count(gender)
from cardata
where gender = 'Male' and cars_owned = 4

--Female people have only 1 car

select count(gender)
from cardata
where gender = 'Female' and cars_owned = 1

--Female people have only 2 cars

select count(gender)
from cardata
where gender = 'Female' and cars_owned = 2

--Female people have only 3 cars


select count(gender)
from cardata
where gender = 'Female' and cars_owned = 3

--Female people have only 4 cars


select count(gender)
from cardata
where gender = 'Female' and cars_owned = 4


--singles who doesn't have car

select COUNT([marital status])
from cardata
where [marital status] = 'Single' and cars_owned = 0

--atleast having one car

select COUNT([marital status])
from cardata
where [marital status] = 'Single' and cars_owned in (1,2,3,4)

--counting widows who doesn't have car

select COUNT([marital status])
from cardata
where [marital status] = 'Widow' and cars_owned = 0

--widow people having atleast one car


select COUNT([marital status])
from cardata
where [marital status] = 'Widow' and cars_owned in (1,2,3,4)

--married people who doesn't have car

select COUNT([marital status])
from cardata
where [marital status] = 'Married' and cars_owned = 0

--married people atleast having one car

select COUNT([marital status])
from cardata
where [marital status] = 'Married' and cars_owned in (1,2,3,4)

--different types of relation status

select distinct([marital status])
from cardata
--relationship people who doesn't buy car
select COUNT([marital status])
from cardata
where [marital status] = 'Relationship' and cars_owned = 0

--relationship people atleast having one car

select COUNT([marital status])
from cardata
where [marital status] = 'Relationship' and cars_owned in (1,2,3,4)

--divorced people who doesn't have car

select COUNT([marital status])
from cardata
where [marital status] = 'Divorced' and cars_owned = 0

--divorced people atleast having one car

select COUNT([marital status])
from cardata
where [marital status] = 'Divorced' and cars_owned in (1,2,3,4)

--gender's in the table

select distinct(gender)
from cardata

--changing female to 'F' 

update cardata
set gender = 'F'
Where gender = 'Female'


--changing male to 'M' 

update cardata
set gender = 'M'
where gender = 'Male'



