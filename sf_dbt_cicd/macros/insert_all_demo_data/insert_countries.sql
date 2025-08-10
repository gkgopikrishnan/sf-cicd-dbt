{% macro insert_countries() %}
    {{ run_query(
        "INSERT INTO COUNTRIES (country_id, country_name, region_id) VALUES
        ('US', 'United States', 1),
        ('CA', 'Canada', 1),
        ('UK', 'United Kingdom', 2)"
    ) }}
{% endmacro %}