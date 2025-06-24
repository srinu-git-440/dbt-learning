{{
    config(
        materialized='view'
    )
}}


with cte as
(
    select * from mouni_db.public.test
)

select * from cte