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

-- Exercise 23: return customers is most past 
select *
from customer as c
order by c.create_date, c.customer_id desc

-- Exercise 24: return the ten movies most released
select *
from film as f
order by f.last_update desc
limit 10

-- Exercise 25: return all payments data based for value
select *
from payment as p
order by p.amount asc








