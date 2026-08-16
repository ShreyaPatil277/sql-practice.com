--Display every patient's first_name.
--Order the list by the length of each name and then by alphabetically

SELECT p.first_name
FROM patients p
order by len(first_name),
  first_name asc
