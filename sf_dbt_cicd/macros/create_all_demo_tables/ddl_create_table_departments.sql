{% macro ddl_create_table_departments() %}

    {% do run_query("CREATE OR REPLACE TABLE DEPARTMENTS (
        DEPARTMENT_ID NUMBER PRIMARY KEY,
        DEPARTMENT_NAME VARCHAR(100),
        MANAGER_ID NUMBER,
        LOCATION_ID NUMBER
    )") %}

{% endmacro %}
