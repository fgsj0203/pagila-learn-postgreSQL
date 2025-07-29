"""
Author: Francisco Gomes da Silva Junior
Date: 29-07-2025, in format Brazil
Version: 1.0
City: Recife-PE
Description: Level Advanced with JOINS
"""

-- Exercise 71: return all data of movies, actors and categories
select f.title,a.first_name, a.last_name, cat."name" -- Optional inserting clausule DISTINCT in start SELECT
from actor as a inner join film_actor as fc on a.actor_id = fc.actor_id
inner join film as f on f.film_id = fc.film_id 
inner join film_category as fct on fct.film_id = f.film_id
inner join category as cat on cat.category_id = fct.category_id




