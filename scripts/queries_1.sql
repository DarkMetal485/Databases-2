/*
* Alexander Turner (18416709), Aidan Rayner (18415915), Nathan Thomas-Williams (18410399), Nathan Segnitz (18412790)
* CSY1026 Databases 1 - Assignment 2
*/

-- @C:\Users\natht\Documents\GitHub\Databases-2\scripts\queries_1.sql

--Viewing all records in the 'employees' table
SELECT * FROM employees;

SELECT title,firstname,surname, city FROM employees
WHERE city = 'NORTHAMPTON';

SELECT title,firstname,surname, gender FROM employees
WHERE gender = 'M';

SELECT title,firstname,surname, city FROM employees
WHERE city <> 'NORTHAMPTON';

SELECT  meeting_id, meeting_date FROM meetings
WHERE meeting_date BETWEEN '01-JAN-2019' AND '01-APR-2019';

SELECT employees.firstname, employees.surname,

SELECT title, firstname, surname FROM employees ORDER BY surname DESC;

PROMPT Commit changes

COMMIT;