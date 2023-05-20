use sakila;
select * from actor, film, customer; -- task 2
select title from sakila.film; -- taks 3
select name as language from sakila.language; -- task 4
select * from store; -- task 5.1, looks like there are only 2 stores 
select * from rental;
select staff_id from staff; -- task 5.2, there are only  2 employees
select first_name from staff; -- task 5.3 