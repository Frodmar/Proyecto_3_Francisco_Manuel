USE sakila;

SELECT
film_id,
LOWER(title),
LOWER(first_name),
LOWER(last_name),
LOWER(CONCAT(first_name,' ' ,last_name)) AS actor_full_name,
COUNT(actor_id)
FROM vista_cast_and_popularity
GROUP BY film_id;