use sakila;

CREATE OR REPLACE VIEW vista_film_category AS
SELECT 
f.film_id,
f.title,
f.description,
f.length,
f.rating,
c.name,
l.name as language,
i.inventory_id
FROM film f
	JOIN film_category fc ON f.film_id = fc.film_id
    JOIN category c ON fc.category_id = c.category_id
    JOIN language l ON f.language_id = l.language_id
    LEFT JOIN inventory i ON f.film_id = i.film_id;