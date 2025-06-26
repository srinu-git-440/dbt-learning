
{% set job=['a','b','c'] %}
{{
    config(
        materialized='table'
    )
}}

select 'dbt',
{%- for item in job -%}
  'empno', 
{% endfor %}