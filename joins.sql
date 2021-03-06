SELECT DEPARTMENT_NAME, locations.LOCATION_ID, STREET_ADDRESS, CITY, STATE_PROVINCE, COUNTRY_NAME FROM departments NATURAL JOIN locations NATURAL JOIN countries;
SELECT FIRST_NAME, LAST_NAME, employees.DEPARTMENT_ID, DEPARTMENT_NAME FROM employees 
INNER JOIN departments ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID;
SELECT FIRST_NAME, LAST_NAME, JOB_TITLE, employees.DEPARTMENT_ID, DEPARTMENT_NAME FROM employees
INNER JOIN jobs ON employees.JOB_ID = jobs.JOB_ID 
INNER JOIN departments ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID 
INNER JOIN locations ON departments.LOCATION_ID = locations.LOCATION_ID 
WHERE CITY = 'LONDON';
SELECT DEPARTMENT_NAME, COUNT(EMPLOYEE_ID) FROM departments 
INNER JOIN employees ON departments.DEPARTMENT_ID = employees.DEPARTMENT_ID 
GROUP BY DEPARTMENT_NAME;
SELECT FIRST_NAME, LAST_NAME, HIRE_DATE FROM employees WHERE HIRE_DATE > (SELECT HIRE_DATE FROM employees WHERE LAST_NAME = 'Jones');