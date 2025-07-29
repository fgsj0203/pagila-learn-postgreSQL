"""
Author: Francisco Gomes da Silva Junior
Date:29-07-2025, format Brazil
Local: Recife-PE
Version: 1.0
"""

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

-- Exercise 59: return movies with description column field blank or null
select *
from film as f
where f.description is not null
-----------------------------------------------------------------