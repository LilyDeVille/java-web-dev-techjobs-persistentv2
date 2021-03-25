## Part 1: Test it with SQL
Columns/Data Type
id/integer
employer/varchar
name/varchar
skill/varchar
## Part 2: Test it with SQL


SELECT name
FROM employer
WHERE (location = 'St. Louis')


## Part 3: Test it with SQL

DROP TABLE job_skills;
DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name;