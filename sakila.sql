SHOW databases;
USE sakila;
DESCRIBE actor;
SELECT first_name, last_name FROM actor;

DESCRIBE actor;
SELECT * FROM actor WHERE first_name = 'John';

SELECT * FROM actor WHERE last_name = 'Neeson';

SELECT * FROM actor WHERE actor_id %10 = 0;

SELECT description FROM film WHERE film_id = 100;

SELECT title FROM film WHERE rating = 'R';

 SELECT title FROM film WHERE rating != 'R';
 
 SELECT title, length FROM film ORDER BY length limit 10;
 
 SELECT AVG(length) FROM film;
 
 SELECT * FROM film WHERE release_year = 2010;
 
 
 
 
