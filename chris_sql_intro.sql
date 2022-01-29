use sakila;
select * from actor, film, customer;
select title from film;
select distinct(name) from language as language;
select count(distinct store_id) from store;
select count(staff_id) from staff;
select first_name from staff;