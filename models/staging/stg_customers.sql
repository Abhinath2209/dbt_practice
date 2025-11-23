

{{ config(materialized='view') }}

select
    customer_id::int              as customer_id,
    initcap(first_name)           as first_name,
    initcap(last_name)            as last_name,
    country,
    created_at::date              as created_date
from {{ source('raw', 'customers') }}
