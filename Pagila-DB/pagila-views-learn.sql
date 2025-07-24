-- Create first view: return movies with duration(length) most 100
create view movie_most_duration as
select *
from film as f
where f.length > 100

-- Calling view
select *
from movie_most_duration
-------------------------------------------------------------------