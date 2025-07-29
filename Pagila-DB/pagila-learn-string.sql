-- Consultas com manipulação de Strings

-- Exercise 51: return data of title film contain word "LOVE"
select *
from film as f
where f.title LIKE '%LOVE%'
--------------------------------------------------------------


-- Exercise 52: return data with name contain word "SON" in end
select *
from customer as c
where c.last_name LIKE '%SON'
--------------------------------------------------------------

-- Exercise 53: return data of cities with size 10 characters
select *
from city as c
where length(c.city) > 10
--------------------------------------------------------------

-- Exercise 54: Convert names of customers in size bigger
select upper(c.first_name) as "Primeiro nome", upper(c.last_name) as "Segundo nome"
from customer as c
--------------------------------------------------------------

-- Exercise 55: return titles of movies in letter lowercase
select LOWER(f.title) as "Título do filme"
from film as f
--------------------------------------------------------------