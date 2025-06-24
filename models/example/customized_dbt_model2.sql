{{
    config(
        materialized='view'
    )
}}



with cte as
(
    select * from {{ ref('customized_dbt_model') }} where names in ('python','sql')
)

select * from cte