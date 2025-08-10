{% macro ddl_create_table_employees() %}

    {% do run_query("CREATE OR REPLACE TABLE EMPLOYEES (
        EMPLOYEE_ID NUMBER PRIMARY KEY,
        FIRST_NAME VARCHAR(50),
        LAST_NAME VARCHAR(50),
        EMAIL VARCHAR(100),
        PHONE_NUMBER VARCHAR(20),
        HIRE_DATE DATE,
        JOB_ID VARCHAR(10),
        SALARY NUMBER(8,2),
        MANAGER_ID NUMBER,
        DEPARTMENT_ID NUMBER
    )") %}

{% endmacro %}
