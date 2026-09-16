SELECT Continent 
FROM world.country
WHERE Continent LIKE "%CA" ;

SELECT 
Name, Population
FROM world.country
WHERE Population LIKE "%0000%";

SELECT COUNT(*)
FROM world.city
WHERE District LIKE "%land"
AND Population > 100000;

SELECT 
Name,District,Population
FROM world.city
WHERE District LIKE "%land"
AND Population > 100000;

SELECT COUNT(DISTINCT Language) 
FROM world.countrylanguage
WHERE Name LIKE "%land"
 AND Population > 100000;

SELECT 
capital as "Capital City", HeadOfState as "Head Of State" 
FROM world.country