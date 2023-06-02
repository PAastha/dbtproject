{{ config(
    materialized='incremental',
    incremental_strategy='insert+overwrite',
    partition_by={
        'field': 'id',
        'data_type': 'int'
    }
)}}

select * from sourcefile where id > (select max(id) from {{ this }})
