# sql-challenge
NU Bootcamp Module 9

Breakdown of Folders/Files in this Repo:
1. Data (folder)
   - this folder contains the 6 .CSV's that were used to perform the analysis
2. EmployeeSQL (folder)
   - table_declarations.sql includes the table declaration statments used in pgAdmin4 to set up the tables in the sql_challenge database I created
   - table_schemata.sql includes the statements used to create the Entity Relationship Diagram (ERD). This file was an output from QuickDBD
   - ERD_image is the .png export from QuickDBD
   - queries.sql includes the final queries used to answer the questions in the Data Analysis section below


Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

Instructions
1. This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

Data Modeling
1. Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site..

Data Engineering
1. Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
2. Remember to specify the data types, primary keys, foreign keys, and other constraints.
3. For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.
4. Be sure to create the tables in the correct order to handle the foreign keys.
5. Import each CSV file into its corresponding SQL table.

Data Analysis
1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).