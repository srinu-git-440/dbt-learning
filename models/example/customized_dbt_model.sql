{{
    config(
        materialized='table'
    )
}}

with cte as
(
select 'python' names
union all
select 'sql' names
union all
select 'snowflake' names
union all
select 'dbt' names
)

select * from cte