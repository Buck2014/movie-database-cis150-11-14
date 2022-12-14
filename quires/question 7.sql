select count(*) 'Director'
from movie
left join Director
on director_id = movie.rating
where movie.rating='R'
group by movie.rating 
having count (*) >2;