SELECT Movie.name, year
FROM Actor
left join Movie
on movie.id=Actor.movie_id
where actor_id='0000133'
