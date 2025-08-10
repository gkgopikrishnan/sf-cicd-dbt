{% macro ddl_create_table_jobs() %}

    {% do run_query("CREATE OR REPLACE TABLE JOBS (
        JOB_ID VARCHAR(10) PRIMARY KEY,
        JOB_TITLE VARCHAR(100),
        MIN_SALARY NUMBER(8,2),
        MAX_SALARY NUMBER(8,2)
    )") %}

{% endmacro %}
