--Show first name, last name, and the full province name of each patient.
--Example: 'Ontario' instead of 'ON'

select p.first_name, p.last_name, n.province_name
from patients p
JOIN province_names n
On p.province_id = n.province_id
