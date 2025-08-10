-- macros/insert_seed_data.sql

{% macro insert_employees() %}
    {{ run_query(
        "INSERT INTO EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id) VALUES
        (1, 'Alice', 'Smith', 'alice@example.com', '1234567890', '2020-01-15', 'DEV', 70000, NULL, 10),
        (2, 'Bob', 'Johnson', 'bob@example.com', '2345678901', '2019-07-25', 'HR', 65000, 1, 20),
        (3, 'Charlie', 'Williams', 'charlie@example.com', '3456789012', '2021-03-10', 'MGR', 90000, 1, 10)"
    ) }}
{% endmacro %}


