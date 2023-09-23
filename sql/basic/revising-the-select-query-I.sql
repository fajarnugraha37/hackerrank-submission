-- MYSQL
SELECT c.* 
FROM city c
WHERE c.countrycode LIKE '%USA%' 
    AND c.population > 100000;