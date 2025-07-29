"""
Author: Francisco Gomes da Silva Junior
Date: 29-07-2025, in format Brazil
Version: 1.0
City: Recife-PE
Description: Queries solutions of categories others, categorie of mixe content of level between beginner and intermediary
"""

-- Exercise 61: return all languages of movies
select l."name" as "All languages of movies"
from "language" as l
group by l."name"
--(optional)
order by l."name" asc -- Order values asceding using names
----------------------------------------------------------

-- Exercise 62: return movies of language is "English"
select *, l."name"
from film as f inner join "language" as l on f.language_id = l.language_id
where l."name" = 'English'
----------------------------------------------------------








