-- ex 1 
SELECT NAME FROM CITY WHERE COUNTRYCODE = "USA" AND POPULATION > 120000;
-- ex 2
SELECT * FROM CITY 
WHERE COUNTRYCODE = 'JPN'
-- ex 3 
SELECT CITY, STATE 
FROM STATION 
-- ex 4 
SELECT DISTINCT CITY 
FROM STATION
WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%'
-- ex 5 
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O'OR CITY LIKE '%U'
-- ex 6 
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' AND CITY NOT LIKE 'U%'
-- ex 7 
SELECT name 
FROM Employee
ORDER BY name ASC
-- ex 8 
SELECT NAME
FROM Employee 
WHERE salary > 2000 
AND months < 10
ORDER BY employee_id ASC 
-- ex 9 
SELECT product_id
FROM Products 
WHERE low_fats = 'Y' AND recyclable = 'Y'
-- ex 10 
SELECT name 
FROM customer 
WHERE referee_id IS NULL OR referee_id <> 2 
-- ex 11
SELECT name, population, area 
FROM World 
WHERE population >= 25000000 OR area >= 3000000 
-- ex 12 
SELECT DISTINCT author_id as id  
FROM Views 
WHERE author_id = viewer_id
ORDER BY author_id ASC
-- ex 13
SELECT part, assembly_step 
FROM parts_assembly
WHERE finish_date is NULL 
-- ex 14
select * from lyft_drivers
WHERE (yearly_salary <= 30000 OR yearly_salary >= 70000)
-- ex 15 
select * from uber_advertising
where year = 2019 AND money_spent > 100000
