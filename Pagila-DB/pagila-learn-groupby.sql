select COUNT(*), cty.country
from customer as c inner join address as ad on c.address_id = ad.address_id
inner join city as cy on cy.city_id = ad.city_id
inner join country as cty on cty.country_id = cy.country_id
group by cty.country
