-- Part 1: Test it with SQL
SELECT column_name, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'job'

-- Part 2: Test it with SQL
SELECT * FROM employer WHERE location = "St. Louis City"

-- Part 3: Test it with SQL
DROP TABLE job

-- Part 4: Test it with SQL
SELECT name, description
FROM techjobs.skill
INNER JOIN techjobs.job_skills ON techjobs.skill.id = techjobs.job_skills.skills_id
WHERE techjobs.job_skills.jobs_id IS NOT NULL