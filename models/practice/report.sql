{{
    config(
        materialized='table'
    )
}}


select deptno,count(1)noe from {{ ref('emp_raw') }} group by deptno