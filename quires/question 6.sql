select Person.name, 
count(Actor.movie_id) as movies_acted_in
from person
left outer join actor on actor.actor_id = person.id
where pob like '%sweden'
group by actor_id
ORDER by person.name ASC 