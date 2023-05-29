--use of source
WITH source_sales AS (
  SELECT * FROM {{ source('my_source_name', 'TEACHERS') }}
)
SELECT *
FROM source_sales

