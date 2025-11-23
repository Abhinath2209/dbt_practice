{{ config(materialized='table') }}

select *
from {{ ref('int_customer_orders') }}
where total_orders > 0
