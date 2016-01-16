Introduction
============

This is a school project (www.codecool.com) for practicing MySQL queries and 
Relational Database Languages in general. 


HR Database
=====

HR Database is a corporational database, having the tables: departments, employees, jobs, job_history, 
regions, countries, locations. 
The departments table has the following columns: DEPARTMENT_ID (PK), DEPARTMENT_NAME, MANAGER_ID, LOCATION_ID 
(FK - locations.LOCATION_ID).
The employees table has the following columns: EMPLOYEE_ID (PK), FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, 
JOB_ID (FK - jobs.JOB_ID), SALARY, COMMISION_PCT, MANAGER_ID, DEPARTMENT_ID (FK - departments.DEPARTMENT_ID).
The jobs table has the following columns: JOB_ID (PK), JOB_TITLE, MIN_SALARY, MAX_SALARY.
The job_history table has the following columns: EMPLOYEE_ID (FK - employees.EMPLOYEE_ID), START_DATE, END_DATE, 
JOB_ID, DEPARTMENT_ID.
The regions table has the following columns: REGION_ID (PK), REGION_NAME.
The countries table has the following columns: COUNTRY_ID (PK), COUNTRY_NAME, REGION_ID (FK - regions.REGION_ID).
The locations table has the following columns: LOCATION_ID (PK), STREET_ADDRESS, POSTAL_CODE, CITY, STATE_PROVINCE, 
COUNTRY_ID (FK - countries.COUNTRY_ID).


Contact
========================================

If you have problems, questions, ideas or suggestions, please contact me on csaszarhunor@gmail.com
