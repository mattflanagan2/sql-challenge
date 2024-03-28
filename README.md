# SQL Challenge
## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). 
Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s.
All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files,
import the CSV files into a SQL database, and then answer questions about the data. 
That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Process
The first step was to create an Entity Relationship Diagram to help view each file and the values contained within and how I could link those table together

<img width="1442" alt="Screenshot 2024-03-28 at 12 24 36 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/58e43631-a3e0-4df5-82c4-080e14905a83">

After that I then created each table utilizing SQL and linked each table together via primary and foreign keys.

<img width="1256" alt="Screenshot 2024-03-28 at 12 27 37 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/fb5cd856-268c-414e-b287-d1eda35ddd4f">
<img width="1256" alt="Screenshot 2024-03-28 at 12 27 53 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/d693063f-b3ba-45ef-b4fa-bb3a41a0d4f0">

I then checked to make sure the tables had imported correctly

<img width="1256" alt="Screenshot 2024-03-28 at 12 28 56 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/be1a72b1-b9a3-4f1d-823b-09ac4528326b">


Finally I created the different lists as requested by the Company which included:
* List the employee number, last name, first name, sex, and salary of each employee.
* List the first name, last name, and hire date for the employees who were hired in 1986.
* List the manager of each department along with their department number, department name, employee number, last name, and first name.
* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
* List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
* List each employee in the Sales department, including their employee number, last name, and first name.
* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


<img width="1260" alt="Screenshot 2024-03-28 at 12 31 56 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/8aa8926f-5a2a-44d6-8fd6-12421c8d942c">
<img width="1260" alt="Screenshot 2024-03-28 at 12 32 14 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/70d95b82-a26a-45ae-8f63-e547733a4fd9">
<img width="1261" alt="Screenshot 2024-03-28 at 12 32 27 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/06ded11d-1e99-4bc2-95aa-5b01f95751f3">


