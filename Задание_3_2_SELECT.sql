SELECT name, year_of_issue FROM album
WHERE year_of_issue=2018;

SELECT name, duration FROM track
ORDER BY duration desc
limit 1;

SELECT name FROM track
WHERE duration >= 230;

SELECT name FROM compilation
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM Executor
WHERE name NOT LIKE '%% %%';

SELECT name FROM track
WHERE name LIKE '%%my%%';








