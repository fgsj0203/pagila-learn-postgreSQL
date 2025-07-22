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
