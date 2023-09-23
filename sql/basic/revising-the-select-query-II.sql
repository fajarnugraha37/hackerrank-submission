-- MYSQL
SELECT c.name 
FROM city c 
WHERE c.countrycode LIKE 'USA' 
    AND c.population > 120000;