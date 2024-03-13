select * from carda.dbo.car_data

select distinct(car_insurance)
from carda.dbo.car_data

select  distinct(car_wash)
from carda.dbo.car_data

--people who have car insurance

select count(car_insurance)
from carda.dbo.car_data
where car_insurance = 'Yes'

--people who doesn't have insurance

select count(car_insurance)
from carda.dbo.car_data
where car_insurance = 'No'

--people who wash their cars at car wash center

select  count(car_wash)
from carda.dbo.car_data
where car_wash = 'Yes'

--people who didn't wash their cars at car wash center

select  count(car_wash)
from carda.dbo.car_data
where car_wash = 'No'