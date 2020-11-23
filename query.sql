\echo Number of success analytics for each algorithm:
SELECT
	name,
	COUNT(name)
FROM
	analytics
INNER JOIN algorithms 
    ON analytics.alg_id = algorithms.id
WHERE
    status='Success'
GROUP BY
	algorithms.name;

\echo Which algorithms had a success for each patient:
SELECT
	name,
	patient_id,
	first_name,
	last_name
FROM
	analytics
INNER JOIN study 
    ON analytics.study_id = study.id
INNER JOIN algorithms 
    ON analytics.alg_id = algorithms.id
WHERE
    analytics.status='Success';
