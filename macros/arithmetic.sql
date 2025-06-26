{% macro case_exp(tab) %}
        select * from {{ tab }}
{% endmacro %}