USE sakila;

SELECT
film_id,
LOWER(title) AS title,
release_year,
length,
rating,
LOWER(name) AS category_name,
LOWER(language) as language,
IFNULL(inventory_id , 'unavailable') as disponibility
FROM vista_film_category
WHERE
	release_year IS NOT NULL
    AND length IS NOT NULL
    AND rating IS NOT NULL
;