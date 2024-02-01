--dropping tables when needed
drop table departments;
drop table dept_emp;
drop table dept_manager;
drop table employees;
drop table salaries;
drop table titles;


--creating the tables
create table departments (
	dept_no varchar primary key,
	dept_name varchar
);


create table dept_emp (
	emp_no int,
	dept_no varchar, 
	primary key (emp_no, dept_no), 
	foreign key (dept_no) references departments(dept_no),
	foreign key (emp_no) references employees(emp_no)
);


create table dept_manager (
	dept_no varchar,
	emp_no int,
	primary key (emp_no, dept_no), 
	foreign key (dept_no) references departments(dept_no),
	foreign key (emp_no) references employees(emp_no)
);

create table employees (
	emp_no int primary key,
	foreign key (emp_title_id) references titles(title_id)
	birth_date date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);


create table salaries (
	foreign key (emp_no) references employees(emp_no),
	salary int
);

create table titles (
	title_id varchar primary key,
	title varchar
);


--viewing the tables data
select * from departments
select * from dept_emp
select * from dept_manager
select * from employees
select * from salaries
select * from titles


--listing employees #, last name, first name, sex, and salary
select e.emp_no,
	e.last_name,
	e.first_name,
	e.sex,
	s.salary
from employees as e
join salaries as s on e.emp_no = s.emp_no;


--listing the first name, last name, and hiring date of employees hired in '86
select e.first_name,
	e.last_name,
	e.hire_date,
	e.emp_no
from employees as e
where extract(year from e.hire_date) = 1986;

--Listing the manager of each department, their department number, department name, employee number, last name, and first name.
select dept_manager.dept_no,
	dept_manager.emp_no,
	departments.dept_name,
	employees.first_name,
	employees.last_name
from dept_manager
join departments on departments.dept_no = dept_manager.dept_no
join employees on employees.emp_no = dept_manager.emp_no;


--Listing the department number for each employee, employee’s employee number, last name, first name, and department name.
select dept_emp.dept_no,
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name,
	departments.dept_name
from dept_emp
join departments on departments.dept_no = dept_emp.dept_no
join employees on employees.emp_no = dept_emp.emp_no

--Listing first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
select employees.first_name,
	employees.last_name,
	employees.sex
from employees
where employees.first_name = 'Hercules' and employees.last_name like 'B%';

--Listing each employee in the Sales department, including their employee number, last name, and first name.
select departments.dept_name,
	employees.emp_no,
	employees.first_name,
	employees.last_name
from dept_emp
join employees on employees.emp_no = dept_emp.emp_no
join departments on departments.dept_no = dept_emp.dept_no
where dept_name  = 'Sales'

--Listing each employee in the Sales and Development departments, their employee number, last name, first name, and department name.
select employees.emp_no,
	employees.last_name,
	employees.first_name,
	departments.dept_name
from dept_emp
join employees on employees.emp_no = dept_emp.emp_no
join departments on departments.dept_no = dept_emp.dept_no
where departments.dept_name  in ('Sales', 'Development')

--Listing the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
select employees.last_name,
	count(*) as frequency
from employees
group by employees.last_name
order by frequency desc;