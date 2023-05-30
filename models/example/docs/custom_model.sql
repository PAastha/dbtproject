{{ config(materialized='table') }}

with source_data as (

    select id, name,age from students
)

select *
from source_data