--List the employee number, last name, first name, sex, and salary of each employee.

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM salaries as s
INNER JOIN employees as e ON
e.emp_no = s.emp_no;

--List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;

--SELECT i.inventory_id, i.film_id, i.store_id
--FROM inventory i
--JOIN film f
--ON (i.film_id = f.film_id)
--WHERE f.title = 'EARLY HOME';


--List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT e.first_name, e.last_name, dm.emp_no, d.dept_name, d.dept_no
FROM employees as e
INNER JOIN dept_manager as dm ON dm.emp_no = e.emp_no
INNER JOIN departments as d on d.dept_no = dm.dept_no;

--List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

SELECT
FROM employees as e


--List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

--List each employee in the Sales department, including their employee number, last name, and first name.

--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).