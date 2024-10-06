SELECT id,name,imdb_rating from movies
where name in ('The Shining','Gremlins','The Amityville Horror')order by imdb_rating DESC;