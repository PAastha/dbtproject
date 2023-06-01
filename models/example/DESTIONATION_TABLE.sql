{{ config(
    materialized='incremental',
    incremental_strategy='append'
)}}

select *
from source_table
where order_ingestion_datetime > (select max(order_ingestion_datetime) from {{ this }})
