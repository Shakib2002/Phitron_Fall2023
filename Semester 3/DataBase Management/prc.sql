USE OFFICE;
SELECT 
    COUNTRY_ID, COUNTRY_NAME
FROM
    COUNTRIES
WHERE
    REGION_ID = 1;
SELECT 
    FIRST_NAME, EMPLOYEE_ID
FROM
    DEPENDENTS
WHERE
    100 >= EMPLOYEE_ID <= 200;
SELECT 
    DEPARTMENT_ID,FIRST_NAME, LAST_NAME
FROM
    EMPLOYEES
WHERE
    100>= EMPLOYEE_ID<= 200
        && 1>=DEPARTMENT_ID<=8;
SELECT DISTINCT
    DEPARTMENT_ID
FROM
    EMPLOYEES;
SELECT DISTINCT
    JOB_ID, FIRST_NAME
FROM
    EMPLOYEES
ORDER BY JOB_ID ASC;