## Part 1: Test it with SQL

--id - INT
--name - STRING
--employer_id INT

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = St Louis;

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON skill.id=job_skills.skills_id
ORDER BY skill.name DESC;
