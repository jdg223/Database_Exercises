SELECT DISTINCT title FROM titles;
SELECT title FROM titles GROUP BY title ASC;
SELECT last_name FROM employees WHERE last_name LIKE 'E%E' GROUP BY last_name;
SELECT  first_name,last_name FROM employees WHERE last_name LIKE 'E%E' GROUP BY first_name,last_name;
SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';