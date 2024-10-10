SELECT id as Movie_ID,
name as Movie_Title,
imdb_rating as Rating
 from movies
where year <= 1985 and genre = 'horror'
order by imdb_rating DESC
LIMIT 3;