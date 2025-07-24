-- Exercise 21: return the five movies most high price
select *
from film as f
order by f.rental_rate desc
limit 5

-- Exercise 22: return ten movies with smaller duration
select f.length
from film as f
order by f.length ASC
limit 10




