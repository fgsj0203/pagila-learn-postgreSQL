-- Exercise 56: verify if values null in column "return_date"
select *
from rental as r
where r.return_date IS NULL
-----------------------------------------------------------------

-- Exercise 58: return all customers that field email is not null
select *
from customer as c
where c.email IS NOT NULL
-----------------------------------------------------------------

