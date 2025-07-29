-- Exercise 58: return all customers that field email is not null
select *
from customer as c
where c.email IS NOT NULL
-----------------------------------------------------------------