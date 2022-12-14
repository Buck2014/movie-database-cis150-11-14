SELECT Oscar.type, oscar.year, Movie.name
from Oscar
LEFT join movie 
on movie.name=oscar.type
inner join Person
on oscar.person_id=Person.id
where person_id='0000229'
