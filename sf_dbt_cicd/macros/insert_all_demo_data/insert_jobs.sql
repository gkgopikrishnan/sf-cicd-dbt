{% macro insert_jobs() %}
    {{ run_query(
        "INSERT INTO JOBS (job_id, job_title, min_salary, max_salary) VALUES
        ('DEV', 'Developer', 50000, 90000),
        ('HR', 'HR Specialist', 40000, 70000),
        ('MGR', 'Manager', 80000, 120000)"
    ) }}
{% endmacro %}