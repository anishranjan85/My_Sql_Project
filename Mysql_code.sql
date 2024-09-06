create database cars;
-- Read cars data
select * from car_dekho;
-- Total cars to get a count of total records
select count(*) from car_dekho;
-- The manager asked the employee. How many cars will be available in 2023?
select  year ,count(*) from car_dekho where year=2023;
-- The manager asked the employee. How many cars will be available in 2022,2021,2020?
select  year ,count(*) from car_dekho where year in (2022,2021,2020) group by year;
-- Clint asked to car dealer agent. how many diesel cars will there be in 2020?
select  year ,count(*) as Diesel_cars from car_dekho where year=2020 and fuel ="Diesel";
select  year,count(*)from car_dekho  where fuel="CNG" group by year;