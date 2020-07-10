--List the following details of each employee: employee number, last name, first name, sex, and salary.
select e.emp_no
, e.last_name
, e.first_name
, e.sex
, s.salary
from employee e
, salary s
where e.emp_no = s.emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.
select first_name
, last_name
, hire_date
from employee e
where EXTRACT(year FROM "hire_date") = 1986;

--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
select dm.dept_no
, d.dept_name
, dm.emp_no
, e.last_name
, e.first_name
from dept_manager dm
, department d
, employee e
where dm.dept_no = d.dept_no
and dm.emp_no = e.emp_no;

--List the department of each employee with the following information: employee number, last name, first name, and department name.


--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


--List all employees in the Sales department, including their employee number, last name, first name, and department name.


--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

