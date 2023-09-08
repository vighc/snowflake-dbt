{{ config(materialized='table') }}

with source_data as (

    select 
    1 as id,
    'Vighneshwara C' as name

)

select *
from source_data
