-- retrieve info about patients
-- SELECT gender, COUNT(*)
-- FROM patients
-- GROUP BY gender;
SELECT COUNT(*)
FROM patients
WHERE gender = 'f'
AND date_part('year', age(born_on)) >= 65;

SELECT COUNT(*)
FROM patients
WHERE weight < 105;
