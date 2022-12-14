select count( * )
from Movie
where Movie.id not in 
	(Select Oscar.movie_id  
	from Oscar
	)
	 

