{% macro create_database(database_name) %}
    {{ run_query("CREATE DATABASE IF NOT EXISTS " ~ database_name) }}
{% endmacro %}
