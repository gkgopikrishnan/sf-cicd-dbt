{% macro insert_locations() %}
    {{ run_query(
        "INSERT INTO LOCATIONS (location_id, street_address, city, state_province, country_id) VALUES
        (100, '123 Dev Street', 'New York', 'NY', 'US'),
        (200, '456 HR Avenue', 'Chicago', 'IL', 'US'),
        (300, '789 Sales Road', 'San Francisco', 'CA', 'US')"
    ) }}
{% endmacro %}