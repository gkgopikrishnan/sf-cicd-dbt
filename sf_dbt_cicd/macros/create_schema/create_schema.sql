{% macro create_schema(database_name, schema_name) %}
    {{ run_query("CREATE SCHEMA IF NOT EXISTS " ~ database_name ~ "." ~ schema_name) }}
{% endmacro %}