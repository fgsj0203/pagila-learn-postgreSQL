/*
File about queries in project Pagila, this is database open
The find the database in repository public of Github
Documentation and details of project in repository
*/

-- Exercise 01: return all movies
select *
from film

-- Exercise 02: return title and description of movies
select fi.title as "título do filme", fi.description as "descrição do filme"
from film as fi

-- Exercise 03: return all clients with first name and last name
select cst.first_name as "Primeiro nome", cst.last_name as "Último nome"
from customer as cst

-- Exercise 04: return names of all actors in order alphabetic
select act.first_name as "Primeiro nome", act.last_name as "Último nome"
from actor as act
ORDER By act.first_name ASC

-- Exercise 05: return titles of movies of rating is equal "PG"
select flm.title as "Título do filme"
from film as flm
where flm.rating = 'PG';

-- Exercise 06: return amount total of movies
select count(*) as "Quantidade de filmes"
from film as flm

-- Exercise 07: return total of actors
select count(*) as "Quantidade de atores"
from actor as act

-- Exercise 08: return first 10 results in table customer
select *
from customer as cst
limit 10

-- Exercise 09: return all titles movie in category "comedy"
select *
from film as f inner join film_category as fc on f.film_id = fc.film_id
inner join category as c on fc.category_id = c.category_id
where c."name" = 'Comedy'

-- Exercise 10: return names of employee
select first_name as "primeiro nome", last_name as "último nome"
from staff

-- Exercise 11: return all customers of living in "Brazil"
select *
from customer as cst inner join address on cst.address_id = address.address_id
inner join city as ci on ci.city_id = address.city_id
inner join country as co on co.country_id = ci.country_id
where co.country = 'Brazil';













