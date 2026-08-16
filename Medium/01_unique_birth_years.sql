-- Show unique birth years from patients and order them by ascending.

SELECT distinct year(birth_date) as birth_year
FROM patients
order by birth_date asc;

--OR

SELECT year(birth_date)
FROM patients
GROUP BY year(birth_date)
