SELECT * FROM sakila.actor
where first_name = 'Scarlett';

SELECT * FROM sakila.actor
where first_name = 'Johansson';

SELECT count(rental_id)FROM sakila.rental;


SELECT COUNT(DISTINCT inventory_id) from sakila.rental;

SELECT MAX(rental_duration) FROM sakila.film;
SELECT MIN(rental_duration) FROM sakila.film;

SELECT MAX(LENGTH) FROM SAKILA.FILM;
SELECT MIN(LENGTH) FROM SAKILA.FILM;

SELECT CEILING(AVG(LENGTH)) FROM SAKILA.FILM;

SELECT * FROM SAKILA.FILM;

SELECT AVG(LENGTH) DIV 60 AS Totalhours, 
       AVG(LENGTH) MOD 60 AS Totalminutes  
FROM SAKILA.FILM;

SELECT count(LENGTH) FROM SAKILA.FILM
WHERE LENGTH > 180;

SELECT FIRST_NAME, LAST_NAME, EMAIL FROM SAKILA.CUSTOMER
WHERE EMAIL = 'mary.smith@sakilacustomer.org';

SELECT MAX(LENGTH(TITLE)) FROM SAKILA.FILM