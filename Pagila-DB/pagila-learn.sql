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

