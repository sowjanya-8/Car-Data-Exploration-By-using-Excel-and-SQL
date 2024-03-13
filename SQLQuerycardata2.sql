select * from car_data

--different types of cars used by customers

select distinct(car1_brand)
from car_data

select distinct(car2_brand)
from car_data


select count(car1_brand)
from car_data
where cars_owned = 1

select count(car2_brand)
from car_data
where cars_owned = 2

select count(car3_brand)
from car_data
where cars_owned = 3

select count(car4_brand)
from car_data
where cars_owned = 4
--people who having first car and the brand is Buick


select count(car1_brand)
from car_data
where car1_brand = 'Buick'  and cars_owned = 1		

--people who having first car and the brand is Cadillac

select count(car1_brand)
from car_data
where car1_brand = 'Cadillac' and cars_owned = 1	

--people who having first car and the brand is Honda

select count(car1_brand)
from car_data
where car1_brand = 'Honda' and cars_owned = 1

--people who having first car and the brand is Jeep

select count(car1_brand)
from car_data
where car1_brand = 'Jeep' and cars_owned = 1	

--people who having first car and the brand is Volvo

select count(car1_brand)
from car_data
where car1_brand = 'Volvo' and cars_owned = 1	

--people who having first car and the brand is Tesla

select count(car1_brand)
from car_data
where car1_brand = 'Tesla' and cars_owned = 1	

--people who having first car and the brand is Dodge

select count(car1_brand)
from car_data
where car1_brand = 'Dodge' and cars_owned = 1	

--people who having first car and the brand is GMC

select count(car1_brand)
from car_data
where car1_brand = 'GMC' and cars_owned = 1	

--people who having first car and the brand is Volkswagen

select count(car1_brand)
from car_data
where car1_brand = 'Volkswagen' and cars_owned = 1	

--people who having first car and the brand is BMW

select count(car1_brand)
from car_data
where car1_brand = 'BMW' and cars_owned = 1	

--people who having first car and the brand is Kia

select count(car1_brand)
from car_data
where car1_brand = 'Kia' and cars_owned = 1	

--people who having first car and the brand is Nissan

select count(car1_brand)
from car_data
where car1_brand = 'Nissan' and cars_owned = 1	

--people who having first car and the brand is Chevrolet

select count(car1_brand)
from car_data
where car1_brand = 'Chevrolet' and cars_owned = 1	

--people who having first car and the brand is Toyota

select count(car1_brand)
from car_data
where car1_brand = 'Toyota' and cars_owned = 1	

--people who having first car and the brand is Mercedes-Benz

select count(car1_brand)
from car_data
where car1_brand = 'Mercedes-Benz' and cars_owned = 1	

--people who having first car and the brand is Hyundai

select count(car1_brand)
from car_data
where car1_brand = 'Hyundai' and cars_owned = 1	

--people who having first car and the brand is Chrysler

select count(car1_brand)
from car_data
where car1_brand = 'Chrysler' and cars_owned = 1	

--people who having first car and the brand is Ford

select count(car1_brand)
from car_data
where car1_brand = 'Ford' and cars_owned = 1	

--people who having first car and the brand is Ram

select count(car1_brand)
from car_data
where car1_brand = 'Ram' and cars_owned = 1	

--people who having first car and the brand is Audi

select count(car1_brand)
from car_data
where car1_brand = 'Audi' and cars_owned = 1	

 
--counting car brands

select count(car1_brand)
from car_data
where cars_owned = 1


--people who having second car and car name is buick

select count(car2_brand)
from car_data
where car2_brand = 'Buick'  and cars_owned = 2

--people who having second car and the brand is cadillac


select count(car2_brand)
from car_data
where car2_brand = 'Cadillac'  and cars_owned = 2

--people who having second car and the brand is  Honda

select count(car2_brand)
from car_data
where car2_brand = 'Honda'  and cars_owned = 2

--people who having second car and the brand is Jeep

select count(car2_brand)
from car_data
where car2_brand = 'Jeep'  and cars_owned = 2

--people who having second car and the brand is  Volvo

select count(car2_brand)
from car_data
where car2_brand = 'Volvo'  and cars_owned = 2

--people who having second car and the brand is  Tesla

select count(car2_brand)
from car_data
where car2_brand = 'Tesla'  and cars_owned = 2

--people who having second car and the brand is  Dodge

select count(car2_brand)
from car_data
where car2_brand = 'Dodge'  and cars_owned = 2

--people who having second car and the brand is  GMC

select count(car2_brand)
from car_data
where car2_brand = 'GMC'  and cars_owned = 2

--people who having second car and the brand is  Volkswagen


select count(car2_brand)
from car_data
where car2_brand = 'Volkswagen'  and cars_owned = 2

--people who having second car and the brand is  BMW


select count(car2_brand)
from car_data
where car2_brand = 'BMW'  and cars_owned = 2

--people who having second car and the brand is  Kia


select count(car2_brand)
from car_data
where car2_brand = 'Kia'  and cars_owned = 2

--people who having second car and the brand is  Nissan

select count(car2_brand)
from car_data
where car2_brand = 'Nissan'  and cars_owned = 2

--people who having second car and the brand is  Chevrolet


select count(car2_brand)
from car_data
where car2_brand = 'Chevrolet'  and cars_owned = 2


--people who having second car and the brand is  Toyota

select count(car2_brand)
from car_data
where car2_brand = 'Toyota'  and cars_owned = 2

--people who having second car and the brand is Mercedes - Benz


select count(car2_brand)
from car_data
where car2_brand = 'Mercedes-Benz'  and cars_owned = 2

--people who having second car and the brand is  Hyundai


select count(car2_brand)
from car_data
where car2_brand = 'Hyundai'  and cars_owned = 2

--people who having second car and the brand is  Chrysler

select count(car2_brand)
from car_data
where car2_brand = 'Chrysler'  and cars_owned = 2

--people who having second car and the brand is  Ford


select count(car2_brand)
from car_data
where car2_brand = 'Ford'  and cars_owned = 2

--people who having second car and the brand is Ram


select count(car2_brand)
from car_data
where car2_brand = 'Ram'  and cars_owned = 2

--people who having second car and the brand is  Audi

select count(car2_brand)
from car_data
where car2_brand = 'Audi'  and cars_owned = 2


select count(car3_brand)
from car_data
where car3_brand = 'Buick'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Cadillac'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Honda'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Jeep'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Volvo'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Tesla'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Dodge'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'GMC'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Volkswagen'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'BMW'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Kia'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Nissan'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Chevrolet'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Toyota'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Mercedes-Benz'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Hyundai'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Chrysler'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Ford'  and cars_owned = 3

select count(car3_brand)
from car_data
where car3_brand = 'Ram'  and cars_owned = 3


select count(car3_brand)
from car_data
where car3_brand = 'Audi'  and cars_owned = 3


select count(car4_brand)
from car_data
where car4_brand = 'Buick'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Cadillac'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Honda'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Jeep'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Volvo'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Tesla'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Dodge'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'GMC'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Volkswagen'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'BMW'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Kia'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Nissan'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Chevrolet'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Toyota'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Mercedes-Benz'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Hyundai'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Chrysler'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Ford'  and cars_owned = 4

select count(car4_brand)
from car_data
where car4_brand = 'Ram'  and cars_owned = 4


select count(car4_brand)
from car_data
where car4_brand = 'Audi'  and cars_owned = 4

select * from car_data

select count(car1_type)
from car_data
where car1_type = 'Domestic' and cars_owned = 1

select count(car1_type)
from car_data
where car1_type = 'International' and cars_owned = 1

select count(car2_type)
from car_data
where car2_type = 'Domestic' and cars_owned = 2

select count(car3_type)
from car_data
where car3_type = 'Domestic' and cars_owned = 3


select count(car4_type)
from car_data
where car4_type = 'Domestic' and cars_owned = 4

select count(car2_type)
from car_data
where car2_type = 'International' and cars_owned = 2

select count(car3_type)
from car_data
where car3_type = 'International' and cars_owned = 3

select count(car4_type)
from car_data
where car4_type = 'International' and cars_owned = 4




