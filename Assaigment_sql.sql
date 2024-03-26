use world;
# Task 1 : Get the Number of Cities in the USA
/*Select  Count(CountryCode) from city where CountryCode = 'USA'; */
# Task 2 : what population annd Average Life Expectancy of people in Argentina(ARG)
 /*Select Code, Population , AVG(LifeExpectancy) from country
 WHERE Code = 'ARG'; */

# Task 3 : Country with High Life Expectancy
/*SELECT  Name, LifeExpectancy FROM country
ORDER BY LifeExpectancy DESC 
Limit 1; */
# 4: Select Countries starts with letter F
 /*Select Name  from  city
 where Name LIKE 'F%'
  limit 25; */

 # 5 : Diaplay colums from City, limit results to first 10 rows
/* Select  DISTINCT( ID),  Name, Population from city
 Limit 10; */
 
# 6: Cities from city table whose population is larger than 2000000.

/*select Name, Population from city
where Population > 2000000 
Order by Population ASC;*/
#7 : City name begins with “Be” prefix.
/*select  Name from  city 
where Name like 'Be%'; */
#8 : Cities whose population is between 500000-1000000.
/*select Name,  Population from city 
where Population between 500000 and 1000000 
order by Population ASC; */
# 9 : City with the lowest population 
/*SELECT Name, Population from city
where Population = (select min(Population) from city); */

# 10 : Find the capital of Spain (ESP).
/*select Name, Capital from country
where Name = 'Spain'; */
# 11 : List all the languages spoken in the Caribbean region

/*select  c. Region, cl.Language from country as c
join countrylanguage as cl
on c.Code = cl.CountryCode 
where c.Region = 'Caribbean'
group by cl.Language
;*/

# 12 : Find all cities from the Europe continent.

/*select  city.Name, city.CountryCode , country.Continent from city
join country on city.CountryCode = country.Code
where country.Continent = 'Europe'
order by city.CountryCode; */

 


