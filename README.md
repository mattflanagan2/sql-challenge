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

<img width="1302" alt="Screenshot 2024-04-02 at 12 06 39 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/a058736c-8b7d-48df-a568-6a0a4747e535">
<img width="1302" alt="Screenshot 2024-04-02 at 12 07 12 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/52517b94-1915-4e51-94fc-5fd84ff8eafe">


Here I verified the importation of each table.
<img width="1302" alt="Screenshot 2024-04-02 at 12 09 25 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/56c22a1e-66e7-40c4-a975-1d77ec3f463a">
<img width="1302" alt="Screenshot 2024-04-02 at 12 09 50 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/e22118cb-1586-453f-95f5-aaca16e005ff">
<img width="1302" alt="Screenshot 2024-04-02 at 12 10 13 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/2c44ef6c-28dd-42ff-8fd1-e44d4593aaca">
<img width="1302" alt="Screenshot 2024-04-02 at 12 10 27 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/921952c6-cebb-46be-9888-3c7fec5b9940">
<img width="1302" alt="Screenshot 2024-04-02 at 12 10 39 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/5be079a6-89d8-44b2-acc7-54b64a6cd390">
<img width="1302" alt="Screenshot 2024-04-02 at 12 10 55 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/b33c5bfb-5fa9-453e-80ab-d1e52203f273">




Finally I created the different lists as requested by the Company which included:
* List the employee number, last name, first name, sex, and salary of each employee.

<img width="1302" alt="Screenshot 2024-04-02 at 12 28 32 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/ce5f79b7-275b-4a07-a94f-6bcb3925d340">

* List the first name, last name, and hire date for the employees who were hired in 1986.

<img width="1302" alt="Screenshot 2024-04-02 at 12 29 28 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/945b7ab1-1571-4922-ba2c-1c251025cf47">

* List the manager of each department along with their department number, department name, employee number, last name, and first name.

<img width="1302" alt="Screenshot 2024-04-02 at 12 30 41 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/aa7b5b92-f42b-43c3-96fb-d2cd78a47f1b">

* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

<img width="1302" alt="Screenshot 2024-04-02 at 12 32 04 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/97067fc5-7186-49dc-b7c7-0138cc8a5748">

* List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

<img width="1302" alt="Screenshot 2024-04-02 at 12 33 07 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/5255ace1-1ae3-40b6-a0e8-3fb88445207f">

* List each employee in the Sales department, including their employee number, last name, and first name.

<img width="1302" alt="Screenshot 2024-04-02 at 12 33 50 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/85059a93-03c7-4d73-a25a-e367b3918c57">

* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

<img width="1302" alt="Screenshot 2024-04-02 at 12 34 16 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/ecf47671-ada1-409c-a8d6-cd58c60d7ecd">

* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

<img width="1302" alt="Screenshot 2024-04-02 at 12 34 47 PM" src="https://github.com/mattflanagan2/sql-challenge/assets/146908072/846eb9e3-3609-4223-81c5-cfd8dd1f1191">


