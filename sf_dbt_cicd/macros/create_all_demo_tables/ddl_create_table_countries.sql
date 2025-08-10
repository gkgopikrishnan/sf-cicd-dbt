{% macro ddl_create_table_countries() %}

    {% do run_query("CREATE OR REPLACE TABLE COUNTRIES (
        COUNTRY_ID VARCHAR(2) PRIMARY KEY,
        COUNTRY_NAME VARCHAR(100),
        REGION_ID NUMBER
    )") %}

{% endmacro %}
