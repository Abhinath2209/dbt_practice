

{{ config(materialized='view') }}

select
    order_id::int                           as order_id,
    customer_id::int                        as customer_id,
    order_amount::number(10,2)              as order_amount,
    order_date::date                        as order_date,
    upper(status)                           as status
from {{ source('raw', 'orders') }}
