{{
    config(
        materialized='table'
    )
}}

select * from {{ source('test_env', 'test') }}