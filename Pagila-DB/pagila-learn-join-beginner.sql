-- Exercise 26: return movies and respectives categories
select *
from film as f inner join film_category as fc on f.film_id = fc.film_id
inner join category as c on c.category_id = fc.category_id

-- Exercise 27: return all clients and respectives cities
select c.first_name, c.last_name, cy.city
from customer as c inner join address as ad on c.address_id = ad.address_id
inner join city as cy on cy.city_id = ad.city_id

-- Exercise 28: return movies with names actors
select f.title, ac.first_name as "Primeiro nome", ac.last_name as "Último nome"
from actor as ac inner join film_actor as fa on ac.actor_id = fa.actor_id
inner join film as f on f.film_id = fa.film_id

