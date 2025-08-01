-- Exercise 31: return exists clients for country
select COUNT(*), cty.country
from customer as c inner join address as ad on c.address_id = ad.address_id
inner join city as cy on cy.city_id = ad.city_id
inner join country as cty on cty.country_id = cy.country_id
group by cty.country

-- Exercise 32: return movies for category
select COUNT(*) as "Quantidade de filmes na categoria", c."name"
from film as f inner join film_category as fc on f.film_id = fc.film_id
inner join category as c on c.category_id = fc.category_id
group by c."name"

-- Exercise 33: return value of all payments
select sum(p.amount) as "Valor total dos pagamentos"
from payment as p

-- Exercise 34: return time average of movies
select avg(f.length) as "Tempo Médio dos filmes"
from film as f
