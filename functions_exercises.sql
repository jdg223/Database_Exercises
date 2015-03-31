SELECT count(*),gender FROM employees WHERE first_name IN ('Irena','Vidya','Maya') GROUP BY gender;
SELECT concat(first_name,' ',last_name) AS full_name FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
SELECT concat(first_name,' ',last_name,' has worked ',datediff(now(),hire_date),' ','days') AS total_worked_time FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date LIKE '199%' ORDER BY hire_date;
SELECT first_name,last_name,count(*) FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY first_name,last_name ORDER BY count(*) DESC;
