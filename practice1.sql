 
--ex 1:
select name from city 
where countrycode = 'usa' and population > 120000
--ex 2:
select * from city
where countrycode = 'jpn'
--ex 3:
select city, state
from station
--ex 4:
select distinct city
from station
where city like 'a%' or city like 'e%' or city like 'i%' or city like 'o%' or city like 'u%'
--ex 5:
select distinct city
from station
where city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u'
--ex 6:
select distinct city
from station
where city not regexp '^[AEIOUaeiou]'
--ex 7:
select name 
from employee
order by name asc
--ex 8:
select name
from Employee
where salary > 2000 AND months < 10
order by employee_id
--ex 9:
select product_id
from Products
where low_fats = 'Y' and recyclable = 'Y'
--ex 10:
select name
from Customer
where referee_id <> 2 or referee_id is null
--ex11:
select name, population, area
from World
where area >= 3000000 or population >= 25000000
--ex 12:
select distinct author_id as id
from Views
where author_id = viewer_id
order by id asc
--ex 13:
select part, assembly_step
from parts_assembly
where finish_date is null
--ex 14:
select *
from lyft_drivers
where yearly_salary <= 30000 or yearly_salary >= 70000
--ex 15: 
select advertising_channel
from uber_advertising
where year = 2019 and money_spent > 100000
