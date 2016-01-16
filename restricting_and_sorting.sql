SELECT CONCAT(FIRST_NAME, " ", LAST_NAME) AS EMPLOYEE, SALARY, DEPARTMENT_ID FROM employees 
WHERE SALARY NOT BETWEEN 10000 AND 15000 
AND DEPARTMENT_ID = 30 OR DEPARTMENT_ID = 100;

SELECT CONCAT(FIRST_NAME, " ", LAST_NAME) AS EMPLOYEE, HIRE_DATE FROM employees WHERE YEAR(HIRE_DATE) = 1987;

SELECT FIRST_NAME FROM employees WHERE FIRST_NAME LIKE '%b%' AND FIRST_NAME LIKE '%c%';

SELECT LAST_NAME, JOB_ID, SALARY FROM employees
WHERE JOB_ID = 'IT_PROG' OR JOB_ID = 'SH_CLERK'
AND SALARY != 4500 AND SALARY != 10000 AND SALARY != 15000;

SELECT * FROM employees WHERE LAST_NAME LIKE '%BLAKE%' OR LAST_NAME LIKE '%SCOTT%' OR LAST_NAME LIKE '%KING%' OR LAST_NAME LIKE '%FORD%';