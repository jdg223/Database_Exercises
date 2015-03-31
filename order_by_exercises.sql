SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' ORDER BY first_name;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' ORDER BY first_name,last_name;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' ORDER BY last_name,first_name;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' AND last_name LIKE '%E%' ORDER BY emp_no;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' AND last_name LIKE '%E%' ORDER BY emp_no ASC;
SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya') AND gender = 'M' AND last_name LIKE '%E%' ORDER BY emp_no DESC;
SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date LIKE '199%' ORDER BY birth_date ASC,hire_date DESC;