--

select first_name, last_name, MAX(height) AS height
from patients
limit 1

--OR

SELECT
  first_name,
  last_name,
  height
FROM patients
WHERE height = (
    SELECT max(height)
    FROM patients
  )
