INSERT INTO movies VALUES(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527);

1.select title,box_office as 'Earnings(in cr)' from movies;
2.select title as movie_title,genre as category from movies;
3.select title,genre,rating as 'IMDb Score' from movies where genre in('Sci-fi','Action');
4.select title,release_year as 'Release' from movies where release_year between 2008 and 2015;
5.select title,rating as 'High Rated Movies' from movies where rating >8.5;