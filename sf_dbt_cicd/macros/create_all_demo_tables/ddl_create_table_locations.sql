{% macro create_create_table_locations() %}

    {% do run_query("CREATE OR REPLACE TABLE LOCATIONS (
        LOCATION_ID NUMBER PRIMARY KEY,
        STREET_ADDRESS VARCHAR(255),
        CITY VARCHAR(100),
        STATE_PROVINCE VARCHAR(100),
        COUNTRY_ID VARCHAR(2)
    )") %}


{% endmacro %}
