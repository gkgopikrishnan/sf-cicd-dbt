{% macro insert_departments() %}
    {{ run_query(
        "INSERT INTO DEPARTMENTS (department_id, department_name, manager_id, location_id) VALUES
        (10, 'Development', 1, 100),
        (20, 'Human Resources', 2, 200),
        (30, 'Sales', 3, 300)"
    ) }}
{% endmacro %}